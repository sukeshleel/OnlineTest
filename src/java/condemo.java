import java.sql.*;
public class condemo {
    static final String JDBC_DRIVER="com.mysql.jdbc.Driver";
    static final String DB_URL="jdbc:mysql://localhost:3306/test";
    static final String USER="root";
    static final String PASS="root123";
    public static void main(String[] args){
        Connection conn=null;
        Statement stmt=null;
        try{
            Class.forName("com.mysql.jdbc.Driver");
            System.out.println("Connecting to databases...");
            conn=DriverManager.getConnection(DB_URL,USER,PASS);
          //  System.out.println("Creating statements...");
           // stmt=conn.createStatement();
            //String sql;
         //   sql="SELECT id,first,last,age FROM employees";
           /* ResultSet rs=stmt.executeQuery(sql);
            while(rs.next()){
                int id=rs.getInt("ïd");
                int age=rs.getInt("age");
                String first=rs.getString("first");
                String last=rs.getString("last");
                System.out.print("ID : "+id);
                System.out.print(", Age : "+age);
                System.out.print(", First : "+first);
                System.out.print(", Last : "+last);
            }
            rs.close();*/
            stmt.close();
            conn.close();
        }
        catch(SQLException se){
           se.printStackTrace();
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            try{
                if(stmt!=null)
                    stmt.close();
            }catch(SQLException se2){
        }try{
            if(conn!=null)
                conn.close();
            }catch(SQLException se){
                se.printStackTrace();
            }
    }
}
}