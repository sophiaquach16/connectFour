require_relative 'Board'
board = Board.new(5,5)
board.add("A",1)
board.add("A",1)
board.add("A",1)
board.add("B",1)
board.add("A",2)
board.add("A",2)
board.add("A",2)
board.add("A",3)
board.add("A",3)
board.add("A",4)
board.add("B",2)
board.add("B",3)
board.add("B",4)
board.add("B",1)
board.print
board.getRightDiagonalWinner("B")
