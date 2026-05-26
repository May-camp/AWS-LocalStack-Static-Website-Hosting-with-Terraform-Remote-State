AWS & LocalStack Static Website Hosting with Terraform Remote State
This repository demonstrates how to host a static website using Terraform, transitioning from a local state file to a secure S3 Remote Backend. The deployment is compatible with both LocalStack and real AWS environments.

📌 Project Overview
The project is executed in three straightforward steps:

Website Deployment: Created an S3 bucket to host a static portfolio website containing key assets.

Backend Setup: Provisioned a separate, dedicated S3 bucket to securely store infrastructure records.

State Migration: We integrated a state configuration script that instructs Terraform to securely export environment memory records from the developer's computer up into the remote cloud environment.

🚀 Step-by-Step Implementation
Phase 1: Provisioning the Web Infrastructure
An S3 bucket was generated and configured with static hosting rules to serve a landing page and handle routing faults. The website's styling layouts, code, and error components were uploaded to this workspace with public validation configurations.

Phase 2: Deploying the Architecture Logs
To transition away from volatile local tracking files, a dedicated storage compartment was prepared.

For LocalStack: This bucket was initialized locally via terminal interactions.

For Real AWS: The identical bucket name is registered manually inside the live AWS S3 Web Console before proceeding.

Phase 3: Activating the Remote Backend
A configuration script was added to point toward the cloud storage backend. When initialized, the environment automatically detected the transition, securely migrated all deployment history out of the local workspace, and uploaded it to the S3 log bucket.

💻 Environment Execution Workflows
Workflow A: Using LocalStack (Offline Sandbox)
When testing locally using the local command tool wrapper, management endpoints are handled natively behind the scenes without modifying the underlying infrastructure scripts:

Create the backend bucket with target redirection parameters.

Initialize the environment configuration to trigger the state migration sequence.

Preview changes using dry-run configurations.

Apply the configuration to deploy the assets directly to the mock platform.

Workflow B: Shifting to Real AWS (Production Environment)
To move the exact same infrastructure code to a live production environment, drop the local tool wrappers and interact directly with the standard native management framework:

Initialize the deployment sequence to sync definitions with genuine AWS S3 nodes.

Evaluate live environmental impacts using a standard structural dry run.

Apply the project files to launch the live portfolio website and store active cloud records.

🎯 Key DevOps/Cloud Takeaways
Separation of Concerns: Kept application delivery resources entirely isolated from platform logging records.

State Synchronization: Enforced locking patterns to protect deployment logs across working environments.

Environment Agnostic Design: Built reusable tracking scripts capable of moving seamlessly from offline sandboxes straight to production cloud servers without structural rewrites.

Project diagram 

<img width="1408" height="768" alt="terraform static website" src="https://github.com/user-attachments/assets/26af53e9-fb7e-431f-8cbc-966883093604" />
