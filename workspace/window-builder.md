- ### パースペクティブ
  ![image](https://github.com/winofsql/subject3/assets/1501327/42c38cb6-1b0b-445c-ae7e-ac72217d835f)

- ### Java プロジェクト
  ![image](https://github.com/winofsql/subject3/assets/1501327/80558c5a-a660-45be-bdbc-e83d7ed2b58a)

  ![image](https://github.com/winofsql/subject3/assets/1501327/b800e2b7-7404-4519-ac3c-89d457cead07)

- ### その他
  ![image](https://github.com/winofsql/subject3/assets/1501327/c63218c7-4dec-4af7-9d38-2785d457862a)

- ### JFrame クラス
  ![image](https://github.com/winofsql/subject3/assets/1501327/fade1a69-2b5f-490b-92e0-3e038468bc27)

  ![image](https://github.com/winofsql/subject3/assets/1501327/e46927ff-c65e-435b-8374-99d24238c07a)

- ### ソース
  ```java
  import java.awt.EventQueue;
  
  import javax.swing.JFrame;
  import javax.swing.JPanel;
  import javax.swing.border.EmptyBorder;
  
  public class Main extends JFrame {
  
  	private JPanel contentPane;
  
  	/**
  	 * Launch the application.
  	 */
  	public static void main(String[] args) {
  		EventQueue.invokeLater(new Runnable() {
  			public void run() {
  				try {
  					Main frame = new Main();
  					frame.setVisible(true);
  				} catch (Exception e) {
  					e.printStackTrace();
  				}
  			}
  		});
  	}
  
  	/**
  	 * Create the frame.
  	 */
  	public Main() {
  		setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
  		setBounds(100, 100, 450, 300);
  		contentPane = new JPanel();
  		contentPane.setBorder(new EmptyBorder(5, 5, 5, 5));
  
  		setContentPane(contentPane);
  	}
  
  }
  ```

- ### デザイン
  ![image](https://github.com/winofsql/subject3/assets/1501327/b811f7bb-c2e4-4c16-8f3a-466ed714b19b)

- ### 絶対レイアウト
  ![image](https://github.com/winofsql/subject3/assets/1501327/94784328-4b15-445c-9950-927c25bd305c)

- ### コンポーネント
  ![image](https://github.com/winofsql/subject3/assets/1501327/3a028784-e578-4066-a79a-4220857005b9)

- ### 実行
  ![image](https://github.com/winofsql/subject3/assets/1501327/4a3afc17-8e26-48ad-8266-6261d329d7c1)

