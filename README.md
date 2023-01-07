Installation steps
git clone git+https://github.com/deepathalaivan/testcase01.gi into your workspace directory (example: open git bash and type cd /c/users/your-username/workspace)
cd clt-bdd-ui
execute the below npm command
npm install --chromedriver_skip_download=true
execute the below command 
(for all tests)
node index.js -s ./step-definitions 
OR ( single test with tag @test)
node index.js -s ./step-definitions -t @test   
