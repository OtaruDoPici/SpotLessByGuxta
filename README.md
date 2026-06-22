<h1 align="center">SpotLessByGuxta</h1>

<p align="center">
  <b>Patcher para o Spotify Desktop no Windows</b>
</p>

<p align="center">
  <a href="#requisitos">Requisitos</a> •
  <a href="#funcionalidades">Funcionalidades</a> •
  <a href="#instalacao">Instalação</a> •
  <a href="#desinstalar">Desinstalar</a>
</p>

<h2 id="requisitos">Requisitos</h2>

- **OS:** Windows 7-11
- **Spotify:** Versão desktop oficial (versão da Microsoft Store não funciona)
- **PowerShell:** 5.1 ou superior

<h2 id="funcionalidades">Funcionalidades</h2>

- **Bloqueia todos os anúncios** (banner, vídeo e áudio)
- **Remove podcasts, episódios e audiobooks** da página inicial (opcional)
- **Bloqueia atualizações automáticas** do Spotify (opcional)
- **Desativa envio de telemetria/analytics**
- **Tema novo ou antigo** ativado

<h2 id="instalacao">Instalação / Atualização</h2>

### Instalação normal (Tema novo)

- Tema novo ativado (sidebar nova, mudança de capas)
- Funcionalidades experimentais incluídas

**Execute o `Install_New_theme.bat`** ou rode no PowerShell:

```ps1
iex "& { $(iwr -useb 'https://raw.githubusercontent.com/OtaruDoPici/SpotLessByGuxta/refs/heads/main/run.ps1') } -new_theme"
```

### Instalação normal (Tema antigo)

- Força versão 1.2.13 (tema antigo)
- Bloqueio automático de atualizações

**Execute o `Install_Old_theme.bat`** ou rode no PowerShell:

```ps1
iex "& { $(iwr -useb 'https://raw.githubusercontent.com/OtaruDoPici/SpotLessByGuxta/refs/heads/main/run.ps1') } -v 1.2.13.661.ga588f749 -confirm_spoti_recomended_over -block_update_on"
```

### Instalação completa (automática)

- Tema novo + bloqueio de podcasts + bloqueio de atualizações
- Remove versão da Microsoft Store se encontrada
- Inicia o Spotify automaticamente após instalar

**Execute o `scripts\Install_Auto.bat`** ou rode no PowerShell:

```ps1
iex "& { $(iwr -useb 'https://raw.githubusercontent.com/OtaruDoPici/SpotLessByGuxta/refs/heads/main/run.ps1') } -confirm_uninstall_ms_spoti -confirm_spoti_recomended_over -podcasts_off -block_update_on -start_spoti -new_theme -adsections_off -lyrics_stat spotify"
```

### Instalação para Premium

- Sem bloqueio de anúncios (para contas Premium)
- Apenas desativa áudio em podcasts

**Execute o `scripts\Install_Prem.bat`** ou rode no PowerShell:

```ps1
iex "& { $(iwr -useb 'https://raw.githubusercontent.com/OtaruDoPici/SpotLessByGuxta/refs/heads/main/run.ps1') } -premium -new_theme"
```

<h2 id="desinstalar">Desinstalar</h2>

- Execute o `Uninstall.bat`
- Ou reinstale o Spotify normalmente

<h2>Aviso</h2>

Este modificador altera o cliente oficial do Spotify. Use por sua conta e risco.
