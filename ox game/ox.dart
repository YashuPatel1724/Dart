import 'dart:io';
void main()
{
  List<List<String>> gameList = [
    ['-','-','-',],
    ['-','-','-'],
    ['-','-','-']
    ];


    void winer()
    {
      for (int i=0; i<gameList.length; i++) 
    {
      if(gameList[i][0] == 'O'&&
      gameList[i][1] == 'O'&&
      gameList[i][2] == 'O')
      {
        print('Winner is O');
      }
      else if(gameList[0][i] == 'O'&&
      gameList[1][i] == 'O'&&
      gameList[2][i] == 'O')
      {
        print('Winner is O');
      }
      else if(gameList[0][0] == 'O'&&
      gameList[1][1] == 'O'&&
      gameList[2][2] == 'O')
      {
        print('Winner is O');
      }
      else if(gameList[0][2] == 'O'&&
      gameList[1][1] == 'O'&&
      gameList[2][0] == 'O')
      {
        print('Winner is O');
      }
      else if(gameList[0][0] == 'X'&&
      gameList[1][1] == 'X'&&
      gameList[2][2] == 'X')
      {
        print('Winner is X');
      }
      else if(gameList[0][2] == 'X'&&
      gameList[1][1] == 'X'&&
      gameList[2][0] == 'X')
      {
        print('Winner is X');
      }
      else if(gameList[i][0] == 'X'&&
      gameList[i][1] == 'X'&&
      gameList[i][2] == 'X')
      {
        print('Winner is X');
      }
        else if(gameList[0][i] == 'X'&&
      gameList[1][i] == 'X'&&
      gameList[2][i] == 'X')
      {
        print('Winner is X');
      }

    } 
    }
    for(int i = 0; i < 9; i++)
    {
      if(i%2==0)
      {
        stdout.write('enter the row : ');
        int row = int.parse(stdin.readLineSync()!);

        stdout.write('enter the column : ');
        int column = int.parse(stdin.readLineSync()!);

        if(gameList[row][column] == 'X' ||gameList[row][column] == 'O')
        {
          print('alerady fill');
          i--;
        }
        else
        {
          gameList[row][column] = 'O';
        }
      
        print(gameList);
      }
      else if(i%2==1)
      {
         stdout.write('enter the row : ');
        int row = int.parse(stdin.readLineSync()!);


       stdout.write('enter the column : ');
        int column = int.parse(stdin.readLineSync()!);

        if(gameList[row][column] == 'X' || gameList[row][column] == 'O')
        {
          print('alerady fill');
          i--;
        }
        else
        {
          gameList[row][column] = 'X';
        }
        print(gameList);
      }
      winer();
    }     
    print('draw');
}