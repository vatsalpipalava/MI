# Microprocessor and Interfacing
<table>
  <tr>
    <th>No.</th>
    <th>Program Statement</th>
  </tr>
  <tr>
    <td>01</td>
    <td>a.	Store the data byte 32H into memory location 2000H.
            <br>b.	10H is stored in register B and BCH is stored in register H. Swap the values of B and H Register. (HINT : Add 0 before any hex number between A to F)
    </td>
  </tr>
  <tr>
    <td>02</td>
    <td>a.	20H and ABH are stored at memory locations. Swap the values of them. (Using LXI,MOV only)
            <br>b.	20H and ABH are stored at memory locations. Swap the values of them. (Using LDAX and STAX)
<br>c.	20H and ABH are stored at memory locations. Swap the values of them. (Using LDA and STA)
<br>d.	20H and ABH are stored at memory locations. Swap the values of them. (Using XCHG)		
</td>
  </tr>
  <tr>
    <td>03</td>
    <td>a.	Store 80H to the accumulator and add 20H to it.
<br>b.	Store 80H in the accumulator and 20H in the register then add both the
numbers.
<br>c.	Store 20H in the accumulator and add the accumulator with the same.
<br>d.	Store 20H in register B,add register B with the same number and also store the result in Register B.
<br>e.	Store 80H and 20H in memory, add both the numbers and store the result in memory.	
</td>
  </tr>
    <tr>
    <td>04</td>
    <td>a.	Store 20H in register B,subtract register B with the same number and also store the result in Register B. Also verify the result of flag register.
<br>b.	Subtract the content of memory location 2001H from the memory location 2002H and place the result in 2003H.	
</td>
  </tr>
    <tr>
    <td>05</td>
    <td>Find whether the number stored in register B is even or odd. Load Accumulator with 00H if number is even else load 01H.</td>
  </tr>
    <tr>
    <td>06</td>
    <td>Check whether the number stored in register B is positive, negative or zero. The accumulator is 00H if the number is zero, 11H if the number is positive and 22H if the number is negative.</td>
  </tr>
    <tr>
    <td>07</td>
    <td>a.	Addition of first 10 numbers using counter.
<br>b.	Addition of any 10 numbers stored in memory locations.
<br>c.	Add any ten bytes stored as hexadecimal numbers. Store FFH in memory location 2080H when the sum exceeds eight bits, otherwise store the sum.
</td>
  </tr><tr>
    <td>08</td>
    <td>a.	Find the 1’s complement of the number stored at memory location 2000H.
<br>b.	Find the 2’s complement of a number stored in Memory location A000 H. For both store the result in B000H and B001H.
<br>c.	Five data bytes are stored on location starting from 6001H. Write an 8085 ALPto convert into 2’s complement and store them on location 9001H.
</td>
  </tr>
    <tr>
    <td>09</td>
    <td>a.	Find the minimum from two 8-bit numbers.
<br>b.	Find the maximum number from the block of 10 data bytes.
<br>c.	Find the minimum number from the block of 10 data bytes.
</td>
  </tr>
    <tr>
    <td>10</td>
    <td>a.Count the number of 1’s in the content of D register and store the count in the B register.
<br>b.Any 5 data bytes are stored in memory.Count no of 1’s in every number and store the result of each at the location starting from 2000H onwards.	
</td>
  </tr>
    <tr>
    <td>11</td>
    <td>A set of current readings is stored in memory locations starting at XX50H. The end of the data string is indicated by the data byte 00H. Add the set of readings. The answer may be larger than FFH. Store the entire sum at memory locations XX70 and XX71H.[Data(H) 32,52,F2,C5,00] (HINT : Maintain Carry and sum both)</td>
  </tr>
    <tr>
    <td>12</td>
    <td>a.	Write an ALP to multiply the contents of memory location 3040H by the
contents of memory location 3041H and store the result in memory locations 3042H and 3043H with LS byte of the product at memory location 3042H. Draw also the flow chart. (Using Repetitive Addition)
<br>b.	Divide the content of register B with register C and store the result in register
D.(Using Repetitive Subtraction)
</td>
  </tr>
    <tr>
    <td>13</td>
    <td>a.	Write an 8085 program to copy a block of ten numbers starting from location 2050h to locations starting from 3050h.
<br>b.	The following block of data is stored in memory locations from XX55H to XX5AH. Transfer the data to the location XX80H to XX85H in the reverse order. [ Data(H) 22,A5,B2,99,FF,37]
</td>
  </tr>
    <tr>
    <td>14</td>
    <td>Write a program to sort the following set of marks scored by ten students in a MI course in descending order. [ Data(H) 63,41,56,62,48,5A,4F,4C,56,56]</td>
  </tr>
    <tr>
    <td>15</td>
    <td>Calculate the sum of odd numbers and count even numbers from the block of 10 data bytes stored in memory locations.</td>
  </tr>
    <tr>
    <td>16</td>
    <td>Search the given byte in the list of 10 numbers. If search is successful store 00H in register B and else store 01H in register B.</td>
  </tr>
    <tr>
    <td>17</td>
    <td>Write an 8085 program to reverse a string stored as a series of ASCII characters starting from location 3050h and ending with 0Dh using stack.</td>
  </tr>
    <tr>
    <td>18</td>
    <td>a.	Perform addition of two 16 bit numbers stored in register pairs BC and DE respectively. Store the result in the HL pair.
<br>b.	Perform subtraction of two 16-bit numbers stored in register pairs BC and
DE respectively. Store the result in the HL pair.
</td>
  </tr>
    <tr>
    <td>19</td>
    <td>Write an 8085 subroutine to exchange two numbers. Use it to reverse an array of 10 numbers starting from 3050h.</td>
  </tr>
    <tr>
    <td>20</td>
    <td>a. Pack the two unpacked BCD numbers stored in memory locations.
<br>b. Convert Binary to unpacked BCD.
</td>
  </tr>
    <tr>
    <td>21</td>
    <td>Write an ALP to add two 16 bit numbers Assume that the answer does not generate carry</td>
  </tr>
    <tr>
    <td>22</td>
    <td>A set of ten BCD numbers are stored in memory locations starting from 2100H. Write an ALP to convert each BCD number to binary hex number and store the result in memory locations starting from address 2000H.</td>
  </tr>
    <tr>
    <td>23</td>
    <td>a. Add two BCD numbers and store the result in memory location.
<br>b. Subtract two BCD numbers and store the result in memory location.
</td>
  </tr>
    
</table>


