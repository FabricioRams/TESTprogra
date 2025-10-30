<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FFERA - Sistema de Reclamos</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.0/font/bootstrap-icons.css">
    <style>
        :root {
            --ffera-primary: #2563eb;
            --ffera-secondary: #1e40af;
            --ffera-accent: #3b82f6;
        }

        body {
            background: linear-gradient(135deg, var(--ffera-primary) 0%, var(--ffera-secondary) 100%);
            min-height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }

        .welcome-container {
            text-align: center;
            color: white;
            animation: fadeIn 1s ease-in;
        }

        @keyframes fadeIn {
            from {
                opacity: 0;
                transform: translateY(-20px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        .welcome-icon {
            font-size: 6rem;
            margin-bottom: 1rem;
            animation: bounce 2s infinite;
        }

        @keyframes bounce {
            0%, 100% {
                transform: translateY(0);
            }
            50% {
                transform: translateY(-20px);
            }
        }

        .welcome-title {
            font-size: 3rem;
            font-weight: 700;
            margin-bottom: 1rem;
            letter-spacing: 3px;
        }

        .welcome-subtitle {
            font-size: 1.3rem;
            margin-bottom: 2rem;
            opacity: 0.9;
        }

        .btn-login {
            background: white;
            color: var(--ffera-primary);
            padding: 1rem 3rem;
            font-size: 1.2rem;
            font-weight: 600;
            border: none;
            border-radius: 50px;
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.2);
            transition: all 0.3s;
            text-decoration: none;
            display: inline-flex;
            align-items: center;
            gap: 0.8rem;
        }

        .btn-login:hover {
            transform: translateY(-5px);
            box-shadow: 0 12px 30px rgba(0, 0, 0, 0.3);
            background: #f8f9fa;
            color: var(--ffera-secondary);
        }

        .features {
            margin-top: 3rem;
            display: flex;
            justify-content: center;
            gap: 2rem;
            flex-wrap: wrap;
        }

        .feature-item {
            background: rgba(255, 255, 255, 0.1);
            padding: 1rem 1.5rem;
            border-radius: 15px;
            backdrop-filter: blur(10px);
            border: 1px solid rgba(255, 255, 255, 0.2);
            transition: all 0.3s;
        }

        .feature-item:hover {
            background: rgba(255, 255, 255, 0.2);
            transform: translateY(-3px);
        }

        .feature-item i {
            font-size: 1.5rem;
            margin-right: 0.5rem;
        }

        .footer-text {
            margin-top: 3rem;
            opacity: 0.8;
            font-size: 0.9rem;
        }
    </style>
</head>
<body>
    <div class="welcome-container">
        <!-- Icono Principal -->
        <div class="welcome-icon">
            <i class="bi bi-shield-check"></i>
        </div>

        <!-- Título -->
        <h1 class="welcome-title">FFERA SYSTEM</h1>
        <p class="welcome-subtitle">Sistema de Gestión de Reclamos</p>

        <!-- Botón de Acceso -->
        <a href="vistas/login.jsp" class="btn-login">
            <i class="bi bi-box-arrow-in-right"></i>
            Acceder al Sistema
        </a>

        <!-- Características -->
        <div class="features">
            <div class="feature-item">
                <i class="bi bi-lightning-fill"></i>
                <span>Rápido y Eficiente</span>
            </div>
            <div class="feature-item">
                <i class="bi bi-shield-lock-fill"></i>
                <span>Seguro y Confiable</span>
            </div>
            <div class="feature-item">
                <i class="bi bi-graph-up"></i>
                <span>Seguimiento en Tiempo Real</span>
            </div>
        </div>

        <!-- Footer -->
        <div class="footer-text">
            <p>
                <i class="bi bi-c-circle"></i> 2025 FFERA System - Todos los derechos reservados
            </p>
            <small>Sistema de Gestión de Reclamos v1.0</small>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>