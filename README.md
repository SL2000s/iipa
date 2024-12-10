# IIPA -- Iteractive Informal Proof Assistant

## Docker Setup

Follow these steps to set up and run the IIPA project using Docker:

1. Clone the repository and set up the project:
   ```bash
   git clone git@github.com:SL2000s/iipa.git
   cd iipa
   source scripts/install.sh
   ```

2. Configure the environment variables:
   - Open the file `iipa/iipa_backend/.env` in your preferred editor.
   - Fill in the placeholder values with the required environment variable details.

3. Start the project:
   - From the root `iipa` directory (not within the `backend` or `frontend` directories), run:
     ```bash
     source scripts/start.sh
     ```
   - This process may take some time. Wait until you see the confirmation that `iipa_backend` has started.

4. Access the application:
   - Open your browser and navigate to: [http://localhost:3000](http://localhost:3000)
