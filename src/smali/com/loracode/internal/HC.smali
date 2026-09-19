.class public abstract Lcom/loracode/internal/HC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ljava/util/LinkedHashMap;

.field public static final f:Ljava/util/LinkedHashMap;

.field public static final g:Ljava/util/LinkedHashMap;

.field public static final h:Ljava/util/LinkedHashMap;

.field public static final i:Ljava/util/LinkedHashMap;

.field public static final j:Ljava/util/LinkedHashMap;

.field public static final k:Ljava/util/LinkedHashMap;

.field public static final l:Ljava/util/LinkedHashMap;

.field public static final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 159

    .line 1
    const-string v0, "title"

    const-string v1, "Settings"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v2

    const-string v1, "subtitle"

    const-string v3, "Tune LoraCode for this device."

    invoke-static {v1, v3}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v3

    const-string v15, "general"

    const-string v4, "General"

    invoke-static {v15, v4}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v4

    const-string v14, "creator"

    const-string v5, "Creator"

    invoke-static {v14, v5}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v5

    const-string v13, "notifications"

    const-string v6, "Notifications"

    invoke-static {v13, v6}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v6

    const-string v12, "appearance"

    const-string v7, "Appearance"

    invoke-static {v12, v7}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v7

    const-string v11, "preferences"

    const-string v8, "Preferences"

    invoke-static {v11, v8}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v8

    const-string v10, "personalization"

    const-string v9, "Personalization"

    invoke-static {v10, v9}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v9

    move-object/from16 v115, v1

    const-string v1, "account"

    move-object/from16 v16, v10

    const-string v10, "Account & usage"

    invoke-static {v1, v10}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v10

    move-object/from16 v116, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v11

    const-string v11, "guest"

    move-object/from16 v17, v12

    const-string v12, "Guest"

    invoke-static {v11, v12}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v11

    move-object/from16 v12, v16

    const-string v12, "deviceUsage"

    move-object/from16 v18, v13

    const-string v13, "device usage"

    invoke-static {v12, v13}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v12

    move-object/from16 v117, v1

    move-object/from16 v1, v16

    move-object/from16 v13, v17

    move-object/from16 v118, v1

    .line 2
    const-string v1, "projectless"

    const-string v13, "Projectless task folder"

    invoke-static {v1, v13}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v13

    move-object/from16 v119, v1

    move-object/from16 v120, v17

    move-object/from16 v1, v18

    move-object/from16 v121, v1

    const-string v1, "projectlessBody"

    move-object/from16 v16, v14

    const-string v14, "Where tasks started outside a project are stored."

    invoke-static {v1, v14}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v14

    move-object/from16 v122, v1

    move-object/from16 v1, v16

    move-object/from16 v123, v1

    const-string v1, "notSet"

    move-object/from16 v16, v15

    const-string v15, "Not set"

    invoke-static {v1, v15}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v15

    move-object/from16 v124, v1

    move-object/from16 v1, v16

    move-object/from16 v125, v1

    const-string v1, "change"

    move-object/from16 v126, v0

    const-string v0, "Change"

    invoke-static {v1, v0}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v16

    const-string v0, "fileTarget"

    move-object/from16 v127, v1

    const-string v1, "Default file open target"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v17

    const-string v1, "fileTargetBody"

    move-object/from16 v128, v0

    const-string v0, "Choose where generated files open."

    invoke-static {v1, v0}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v18

    const-string v0, "fileTargetLora"

    move-object/from16 v129, v1

    const-string v1, "LoraCode editor"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v19

    const-string v1, "fileTargetSystem"

    move-object/from16 v130, v0

    const-string v0, "System chooser"

    invoke-static {v1, v0}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v20

    const-string v0, "shell"

    move-object/from16 v131, v1

    const-string v1, "Integrated terminal shell"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v21

    const-string v1, "shellBody"

    move-object/from16 v132, v0

    const-string v0, "The environment used when a new terminal opens."

    invoke-static {v1, v0}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v22

    const-string v0, "shellUbuntu"

    move-object/from16 v133, v1

    const-string v1, "Ubuntu \u00b7 bash"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v23

    const-string v0, "shellKali"

    const-string v1, "Kali Linux"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v24

    const-string v0, "shellAlpine"

    const-string v1, "Alpine Linux"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v25

    const-string v0, "terminalPassword"

    const-string v1, "Terminal password"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v26

    const-string v0, "terminalPasswordBody"

    const-string v1, "Set the password used when terminal tools request administrator access."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v27

    const-string v0, "terminalPasswordDialogTitle"

    const-string v1, "Change terminal password"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v28

    const-string v0, "terminalPasswordDialogBody"

    const-string v1, "Google sign-in creates a local Linux account. This password is stored only as a Linux hash and is used for terminal authorization."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v29

    const-string v0, "terminalPasswordNewHint"

    const-string v1, "New terminal password"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v30

    const-string v0, "terminalPasswordConfirmHint"

    const-string v1, "Repeat terminal password"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v31

    const-string v0, "terminalPasswordShort"

    const-string v1, "Password must contain at least 4 characters."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v32

    const-string v0, "terminalPasswordMismatch"

    const-string v1, "Passwords do not match."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v33

    const-string v0, "terminalPasswordSaved"

    const-string v1, "Terminal password updated. Use it for package administration."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v34

    const-string v0, "terminalPasswordSaveError"

    const-string v1, "Terminal password could not be updated."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v35

    const-string v0, "terminalPasswordNotLoggedIn"

    const-string v1, "Sign in before changing the terminal password."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v36

    const-string v0, "language"

    const-string v1, "Language"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v37

    const-string v1, "languageBody"

    move-object/from16 v134, v0

    const-string v0, "App interface language."

    invoke-static {v1, v0}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v38

    const-string v0, "systemDefault"

    move-object/from16 v135, v1

    const-string v1, "System default"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v39

    const-string v1, "Automatic"

    move-object/from16 v136, v0

    const-string v0, "automatic"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v40

    .line 3
    const-string v1, "Show context window"

    move-object/from16 v137, v0

    const-string v0, "context"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v41

    const-string v1, "Keep context usage visible beside the chat."

    move-object/from16 v138, v0

    const-string v0, "contextBody"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v42

    const-string v1, "contextWindow"

    move-object/from16 v139, v0

    const-string v0, "Show context window usage"

    invoke-static {v1, v0}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v43

    const-string v0, "Fast mode"

    const-string v1, "fast"

    invoke-static {v1, v0}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v44

    const-string v0, "Use low reasoning effort for quicker replies."

    move-object/from16 v140, v1

    const-string v1, "fastBody"

    invoke-static {v1, v0}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v45

    const-string v0, "Suggested prompts"

    move-object/from16 v141, v1

    const-string v1, "suggested"

    invoke-static {v1, v0}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v46

    const-string v0, "Show slash-command and skill suggestions while typing."

    move-object/from16 v142, v1

    const-string v1, "suggestedBody"

    invoke-static {v1, v0}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v47

    const-string v0, "Extensions"

    move-object/from16 v143, v1

    const-string v1, "extensions"

    invoke-static {v1, v0}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v48

    const-string v0, "extensionsBody"

    move-object/from16 v144, v1

    const-string v1, "Allow installed extensions in the AI workspace."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v49

    const-string v0, "Open-source licenses"

    const-string v1, "licenses"

    invoke-static {v1, v0}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v50

    const-string v0, "licensesBody"

    move-object/from16 v145, v1

    const-string v1, "Notices for bundled dependencies."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v51

    const-string v0, "View"

    const-string v1, "view"

    invoke-static {v1, v0}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v52

    const-string v0, "licenseBody"

    move-object/from16 v146, v1

    const-string v1, "LoraCode uses these libraries under their respective open-source licenses."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v53

    .line 4
    const-string v0, "Plain text editor"

    const-string v1, "plain"

    invoke-static {v1, v0}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v54

    const-string v0, "plainBody"

    move-object/from16 v147, v1

    const-string v1, "Prefer the simple editor for opened project files."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v55

    const-string v0, "Send shortcut"

    const-string v1, "send"

    invoke-static {v1, v0}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v56

    const-string v0, "sendBody"

    move-object/from16 v148, v1

    const-string v1, "Choose how a prompt is sent from the composer."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v57

    const-string v0, "Enter \u00b7 Send"

    const-string v1, "sendEnter"

    invoke-static {v1, v0}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v58

    const-string v0, "Shift + Enter \u00b7 Send"

    move-object/from16 v149, v1

    const-string v1, "sendShift"

    invoke-static {v1, v0}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v59

    const-string v0, "sendEnterShort"

    move-object/from16 v150, v1

    const-string v1, "Enter"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v60

    const-string v0, "sendShiftShort"

    const-string v1, "Shift + Enter"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v61

    const-string v0, "Turn completion notifications"

    const-string v1, "turn"

    invoke-static {v1, v0}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v62

    const-string v0, "turnBody"

    move-object/from16 v151, v1

    const-string v1, "Notify when a response has finished."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v63

    const-string v0, "focusedOnly"

    const-string v1, "Only when unfocused"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v64

    const-string v0, "turnInfo"

    const-string v1, "LoraCode keeps completion feedback quiet while this screen is focused."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v65

    const-string v0, "Permission notifications"

    const-string v1, "permission"

    invoke-static {v1, v0}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v66

    const-string v0, "permissionBody"

    move-object/from16 v152, v1

    const-string v1, "Show a notice when an action needs approval."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v67

    const-string v0, "Question notifications"

    const-string v1, "question"

    invoke-static {v1, v0}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v68

    const-string v0, "questionBody"

    move-object/from16 v153, v1

    const-string v1, "Show a notice when the agent needs your answer."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v69

    const-string v0, "Completion notifications"

    const-string v1, "completion"

    invoke-static {v1, v0}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v70

    const-string v0, "completionBody"

    move-object/from16 v154, v1

    const-string v1, "Allow response completion notifications."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v71

    .line 5
    const-string v0, "Theme"

    const-string v1, "theme"

    invoke-static {v1, v0}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v72

    const-string v0, "themeBody"

    move-object/from16 v155, v1

    const-string v1, "System, light or dark theme."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v73

    const-string v0, "System"

    const-string v1, "system"

    invoke-static {v1, v0}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v74

    const-string v0, "Light"

    move-object/from16 v156, v1

    const-string v1, "light"

    invoke-static {v1, v0}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v75

    const-string v0, "Dark"

    move-object/from16 v157, v1

    const-string v1, "dark"

    invoke-static {v1, v0}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v76

    const-string v0, "translucent"

    move-object/from16 v158, v1

    const-string v1, "Translucent sidebar"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v77

    const-string v0, "translucentBody"

    const-string v1, "Let the navigation surface blend with the background."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v78

    const-string v0, "contrast"

    const-string v1, "Contrast"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v79

    const-string v0, "cursor"

    const-string v1, "Use cursor decorations"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v80

    const-string v0, "cursorBody"

    const-string v1, "Show editor cursor and active-line accents."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v81

    const-string v0, "reduce"

    const-string v1, "Reduce motion"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v82

    const-string v0, "reduceBody"

    const-string v1, "Use shorter transitions and fewer entrance animations."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v83

    const-string v0, "uiFont"

    const-string v1, "Interface font size"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v84

    const-string v0, "codeFont"

    const-string v1, "Code font size"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v85

    const-string v0, "diff"

    const-string v1, "Diff style"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v86

    const-string v0, "diffBody"

    const-string v1, "Show changes with colors or +/- symbols."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v87

    const-string v0, "color"

    const-string v1, "Color"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v88

    const-string v0, "symbols"

    const-string v1, "Symbols"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v89

    .line 6
    const-string v0, "custom"

    const-string v1, "Custom instructions"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v90

    const-string v0, "customBody"

    const-string v1, "Instructions added to Lora AI requests on this device."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v91

    const-string v0, "customHint"

    const-string v1, "Tell Lora AI how you prefer to work\u2026"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v92

    const-string v0, "save"

    const-string v1, "Save"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v93

    const-string v0, "saved"

    const-string v1, "Saved"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v94

    const-string v0, "localMemory"

    const-string v1, "Enable local memory"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v95

    const-string v0, "localMemoryBody"

    const-string v1, "Let Jarvis remember opt-in structural interaction hints."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v96

    const-string v0, "toolMemory"

    const-string v1, "Allow tool memory"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v97

    const-string v0, "toolMemoryBody"

    const-string v1, "Allow the agent to use stored non-sensitive workspace preferences."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v98

    const-string v0, "deleteMemory"

    const-string v1, "Delete local memory"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v99

    const-string v0, "deleteMemoryBody"

    const-string v1, "Remove structural hints saved on this device."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v100

    const-string v0, "deleteMemoryConfirm"

    const-string v1, "This removes all saved Jarvis interaction hints."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v101

    const-string v0, "delete"

    const-string v1, "Delete"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v102

    const-string v0, "tone"

    const-string v1, "Personality"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v103

    const-string v0, "toneBody"

    const-string v1, "Choose the default Jarvis response tone."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v104

    const-string v0, "professional"

    const-string v1, "Professional"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v105

    const-string v0, "friendly"

    const-string v1, "Friendly"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v106

    const-string v0, "balanced"

    const-string v1, "Balanced"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v107

    const-string v0, "back"

    const-string v1, "Back"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v108

    const-string v0, "totalTokens"

    const-string v1, "Estimated tokens"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v109

    const-string v0, "conversations"

    const-string v1, "Conversations"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v110

    const-string v0, "largestChat"

    const-string v1, "Largest chat"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v111

    const-string v0, "noActivity"

    const-string v1, "No local activity yet."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v112

    const-string v0, "lastActivity"

    const-string v1, "Last activity \u00b7 %s"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v113

    const-string v0, "localEstimate"

    const-string v1, "Local estimate from saved conversation history."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v114

    filled-new-array/range {v2 .. v114}, [Lcom/loracode/internal/Ax;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/loracode/internal/Vt;->P0([Lcom/loracode/internal/Ax;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/loracode/internal/HC;->a:Ljava/lang/Object;

    .line 8
    const-string v1, "Ayarlar"

    move-object/from16 v2, v126

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v3

    const-string v1, "LoraCode\'u bu cihaz i\u00e7in \u00f6zelle\u015ftirin."

    move-object/from16 v15, v115

    invoke-static {v15, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v4

    const-string v1, "Genel"

    move-object/from16 v14, v125

    invoke-static {v14, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v5

    const-string v1, "Olu\u015fturucu"

    move-object/from16 v13, v123

    invoke-static {v13, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v6

    const-string v1, "Bildirimler"

    move-object/from16 v12, v121

    invoke-static {v12, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v7

    const-string v1, "G\u00f6r\u00fcn\u00fcm"

    move-object/from16 v11, v120

    invoke-static {v11, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v8

    const-string v1, "Tercihler"

    move-object/from16 v10, v118

    invoke-static {v10, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v9

    const-string v1, "Ki\u015fiselle\u015ftirme"

    move-object/from16 v2, v117

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v10

    move-object v10, v1

    const-string v1, "Hesap ve kullan\u0131m"

    move-object/from16 v118, v2

    move-object/from16 v2, v116

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v11

    move-object v11, v1

    const-string v1, "Projesiz g\u00f6rev klas\u00f6r\u00fc"

    move-object/from16 v120, v2

    move-object/from16 v2, v119

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v12

    move-object v12, v1

    const-string v1, "Proje d\u0131\u015f\u0131nda ba\u015flat\u0131lan g\u00f6revlerin sakland\u0131\u011f\u0131 yer."

    move-object/from16 v121, v2

    move-object/from16 v2, v122

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v13

    move-object v13, v1

    const-string v1, "Ayarlanmad\u0131"

    move-object/from16 v123, v2

    move-object/from16 v2, v124

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v14

    move-object v14, v1

    const-string v1, "De\u011fi\u015ftir"

    move-object/from16 v125, v2

    move-object/from16 v2, v127

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v15

    move-object v15, v1

    const-string v1, "Varsay\u0131lan dosya a\u00e7ma hedefi"

    move-object/from16 v115, v2

    move-object/from16 v2, v128

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v16

    const-string v1, "\u00dcretilen dosyalar\u0131n nerede a\u00e7\u0131laca\u011f\u0131n\u0131 se\u00e7in."

    move-object/from16 v2, v129

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v17

    const-string v1, "LoraCode d\u00fczenleyicisi"

    move-object/from16 v2, v130

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v18

    const-string v1, "Sistem se\u00e7icisi"

    move-object/from16 v2, v131

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v19

    const-string v1, "Entegre terminal kabu\u011fu"

    move-object/from16 v2, v132

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v20

    const-string v1, "Yeni terminal a\u00e7\u0131ld\u0131\u011f\u0131nda kullan\u0131lacak ortam."

    move-object/from16 v2, v133

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v21

    const-string v1, "shellUbuntu"

    const-string v2, "Ubuntu \u00b7 bash"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v22

    const-string v1, "shellKali"

    const-string v2, "Kali Linux"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v23

    const-string v1, "shellAlpine"

    const-string v2, "Alpine Linux"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v24

    const-string v1, "terminalPassword"

    const-string v2, "Terminal Password"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v25

    const-string v1, "terminalPasswordBody"

    const-string v2, "Terminal ara\u00e7lar\u0131 y\u00f6netici eri\u015fimi istedi\u011finde kullan\u0131lacak \u015fifreyi belirleyin."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v26

    const-string v1, "terminalPasswordDialogTitle"

    const-string v2, "Terminal \u015fifresini de\u011fi\u015ftir"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v27

    const-string v1, "terminalPasswordDialogBody"

    const-string v2, "Google giri\u015fi yerel bir Linux hesab\u0131 olu\u015fturur. Bu \u015fifre yaln\u0131zca Linux hash\'i olarak saklan\u0131r ve terminal yetkilendirmesinde kullan\u0131l\u0131r."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v28

    const-string v1, "terminalPasswordNewHint"

    const-string v2, "Yeni terminal \u015fifresi"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v29

    const-string v1, "terminalPasswordConfirmHint"

    const-string v2, "Terminal \u015fifresini tekrarla"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v30

    const-string v1, "terminalPasswordShort"

    const-string v2, "\u015eifre en az 4 karakter olmal\u0131d\u0131r."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v31

    const-string v1, "terminalPasswordMismatch"

    const-string v2, "\u015eifreler e\u015fle\u015fmiyor."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v32

    const-string v1, "terminalPasswordSaved"

    const-string v2, "Terminal \u015fifresi g\u00fcncellendi. Paket kurulumu i\u00e7in bunu kullan\u0131n."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v33

    const-string v1, "terminalPasswordSaveError"

    const-string v2, "Terminal \u015fifresi g\u00fcncellenemedi."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v34

    const-string v1, "terminalPasswordNotLoggedIn"

    const-string v2, "Terminal \u015fifresini de\u011fi\u015ftirmeden \u00f6nce giri\u015f yap\u0131n."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v35

    const-string v1, "Dil"

    move-object/from16 v2, v134

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v36

    const-string v1, "Uygulama aray\u00fcz\u00fc dili."

    move-object/from16 v2, v135

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v37

    const-string v1, "Sistem varsay\u0131lan\u0131"

    move-object/from16 v2, v136

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v38

    const-string v1, "Otomatik"

    move-object/from16 v2, v137

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v39

    const-string v1, "Context penceresini g\u00f6ster"

    move-object/from16 v2, v138

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v40

    const-string v1, "Context kullan\u0131m\u0131n\u0131 sohbetin yan\u0131nda g\u00f6r\u00fcn\u00fcr tutun."

    move-object/from16 v2, v139

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v41

    const-string v1, "contextWindow"

    const-string v2, "Context kullan\u0131m\u0131n\u0131 g\u00f6ster"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v42

    const-string v1, "H\u0131zl\u0131 mod"

    move-object/from16 v2, v140

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v43

    const-string v1, "Daha h\u0131zl\u0131 yan\u0131t i\u00e7in d\u00fc\u015f\u00fck ak\u0131l y\u00fcr\u00fctme kullan."

    move-object/from16 v2, v141

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v44

    const-string v1, "\u00d6nerilen promptlar"

    move-object/from16 v2, v142

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v45

    const-string v1, "Yazarken komut ve beceri \u00f6nerilerini g\u00f6ster."

    move-object/from16 v2, v143

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v46

    const-string v1, "Eklentiler"

    move-object/from16 v2, v144

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v47

    const-string v1, "extensionsBody"

    const-string v2, "Kurulu eklentilerin AI \u00e7al\u0131\u015fma alan\u0131nda kullan\u0131lmas\u0131na izin ver."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v48

    const-string v1, "A\u00e7\u0131k kaynak lisanslar\u0131"

    move-object/from16 v2, v145

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v49

    const-string v1, "licensesBody"

    const-string v2, "Paketlenmi\u015f ba\u011f\u0131ml\u0131l\u0131klar\u0131n lisans bilgileri."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v50

    const-string v1, "G\u00f6r\u00fcnt\u00fcle"

    move-object/from16 v2, v146

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v51

    const-string v1, "D\u00fcz metin d\u00fczenleyici"

    move-object/from16 v2, v147

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v52

    const-string v1, "plainBody"

    const-string v2, "A\u00e7\u0131lan proje dosyalar\u0131nda basit d\u00fczenleyiciyi tercih et."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v53

    const-string v1, "G\u00f6nderme k\u0131sayolu"

    move-object/from16 v2, v148

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v54

    const-string v1, "sendBody"

    const-string v2, "Promptun besteciden nas\u0131l g\u00f6nderilece\u011fini se\u00e7in."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v55

    const-string v1, "Enter \u00b7 G\u00f6nder"

    move-object/from16 v2, v149

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v56

    const-string v1, "Shift + Enter \u00b7 G\u00f6nder"

    move-object/from16 v2, v150

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v57

    const-string v1, "sendEnterShort"

    const-string v2, "Enter"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v58

    const-string v1, "sendShiftShort"

    const-string v2, "Shift + Enter"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v59

    const-string v1, "Tur tamamlanma bildirimleri"

    move-object/from16 v2, v151

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v60

    const-string v1, "turnBody"

    const-string v2, "Yan\u0131t tamamland\u0131\u011f\u0131nda bildir."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v61

    const-string v1, "focusedOnly"

    const-string v2, "Yaln\u0131zca odakta de\u011filken"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v62

    const-string v1, "turnInfo"

    const-string v2, "Bu ekran odaktayken tamamlanma geri bildirimi sessiz tutulur."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v63

    const-string v1, "\u0130zin bildirimleri"

    move-object/from16 v2, v152

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v64

    const-string v1, "permissionBody"

    const-string v2, "Bir i\u015flem onay istedi\u011finde uyar\u0131 g\u00f6ster."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v65

    const-string v1, "Soru bildirimleri"

    move-object/from16 v2, v153

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v66

    const-string v1, "questionBody"

    const-string v2, "Agent yan\u0131t\u0131n\u0131z\u0131 bekledi\u011finde uyar\u0131 g\u00f6ster."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v67

    const-string v1, "Tamamlanma bildirimleri"

    move-object/from16 v2, v154

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v68

    const-string v1, "completionBody"

    const-string v2, "Yan\u0131t tamamlanma bildirimlerine izin ver."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v69

    const-string v1, "Tema"

    move-object/from16 v2, v155

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v70

    const-string v1, "themeBody"

    const-string v2, "Sistem, a\u00e7\u0131k veya koyu tema."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v71

    const-string v1, "Sistem"

    move-object/from16 v2, v156

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v72

    const-string v1, "A\u00e7\u0131k"

    move-object/from16 v2, v157

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v73

    const-string v1, "Koyu"

    move-object/from16 v2, v158

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v74

    const-string v1, "translucent"

    const-string v2, "Yar\u0131 saydam kenar \u00e7ubu\u011fu"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v75

    const-string v1, "translucentBody"

    const-string v2, "Gezinme y\u00fczeyinin arka planla birle\u015fmesine izin ver."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v76

    const-string v1, "contrast"

    const-string v2, "Kontrast"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v77

    const-string v1, "cursor"

    const-string v2, "\u0130mle\u00e7 i\u015faretlerini kullan"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v78

    const-string v1, "cursorBody"

    const-string v2, "D\u00fczenleyici imlecini ve aktif sat\u0131r\u0131 vurgula."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v79

    const-string v1, "reduce"

    const-string v2, "Hareketi azalt"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v80

    const-string v1, "reduceBody"

    const-string v2, "Daha k\u0131sa ge\u00e7i\u015fler ve daha az giri\u015f animasyonu kullan."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v81

    const-string v1, "uiFont"

    const-string v2, "Aray\u00fcz yaz\u0131 tipi boyutu"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v82

    const-string v1, "codeFont"

    const-string v2, "Kod yaz\u0131 tipi boyutu"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v83

    const-string v1, "diff"

    const-string v2, "Diff stili"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v84

    const-string v1, "diffBody"

    const-string v2, "De\u011fi\u015fiklikleri renk veya +/- i\u015faretleriyle g\u00f6ster."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v85

    const-string v1, "color"

    const-string v2, "Renk"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v86

    const-string v1, "symbols"

    const-string v2, "Semboller"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v87

    const-string v1, "custom"

    const-string v2, "\u00d6zel talimatlar"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v88

    const-string v1, "customBody"

    const-string v2, "Bu cihazdaki Lora AI isteklerine eklenecek talimatlar."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v89

    const-string v1, "customHint"

    const-string v2, "Lora AI\'\u0131n nas\u0131l \u00e7al\u0131\u015fmas\u0131n\u0131 istedi\u011finizi yaz\u0131n\u2026"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v90

    const-string v1, "save"

    const-string v2, "Kaydet"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v91

    const-string v1, "saved"

    const-string v2, "Kaydedildi"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v92

    const-string v1, "localMemory"

    const-string v2, "Yerel belle\u011fi etkinle\u015ftir"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v93

    const-string v1, "localMemoryBody"

    const-string v2, "Jarvis\'in izin verilen yap\u0131sal etkile\u015fim ipu\u00e7lar\u0131n\u0131 hat\u0131rlamas\u0131na izin ver."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v94

    const-string v1, "toolMemory"

    const-string v2, "Ara\u00e7 belle\u011fine izin ver"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v95

    const-string v1, "toolMemoryBody"

    const-string v2, "Agent\'\u0131n hassas olmayan sakl\u0131 \u00e7al\u0131\u015fma alan\u0131 tercihlerini kullanmas\u0131na izin ver."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v96

    const-string v1, "deleteMemory"

    const-string v2, "Yerel belle\u011fi sil"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v97

    const-string v1, "deleteMemoryBody"

    const-string v2, "Bu cihazdaki yap\u0131sal ipu\u00e7lar\u0131n\u0131 kald\u0131r."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v98

    const-string v1, "deleteMemoryConfirm"

    const-string v2, "Kaydedilmi\u015f t\u00fcm Jarvis etkile\u015fim ipu\u00e7lar\u0131 silinecek."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v99

    const-string v1, "delete"

    const-string v2, "Sil"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v100

    const-string v1, "tone"

    const-string v2, "Ki\u015filik"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v101

    const-string v1, "toneBody"

    const-string v2, "Varsay\u0131lan Jarvis yan\u0131t tonunu se\u00e7."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v102

    const-string v1, "professional"

    const-string v2, "Profesyonel"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v103

    const-string v1, "friendly"

    const-string v2, "Arkada\u015f\u00e7a"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v104

    const-string v1, "balanced"

    const-string v2, "Dengeli"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v105

    const-string v1, "back"

    const-string v2, "Geri"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v106

    const-string v1, "totalTokens"

    const-string v2, "Tahmini token"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v107

    const-string v1, "conversations"

    const-string v2, "Sohbet"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v108

    const-string v1, "largestChat"

    const-string v2, "En uzun sohbet"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v109

    const-string v1, "noActivity"

    const-string v2, "Hen\u00fcz yerel etkinlik yok."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v110

    const-string v1, "lastActivity"

    const-string v2, "Son etkinlik \u00b7 %s"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v111

    const-string v1, "localEstimate"

    const-string v2, "Kay\u0131tl\u0131 sohbet ge\u00e7mi\u015finden yerel tahmin."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v112

    filled-new-array/range {v3 .. v112}, [Lcom/loracode/internal/Ax;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/loracode/internal/Vt;->P0([Lcom/loracode/internal/Ax;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loracode/internal/Vt;->R0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sput-object v1, Lcom/loracode/internal/HC;->b:Ljava/util/LinkedHashMap;

    .line 10
    const-string v1, "Einstellungen"

    move-object/from16 v2, v126

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v3

    const-string v1, "LoraCode f\u00fcr dieses Ger\u00e4t anpassen."

    move-object/from16 v15, v115

    invoke-static {v15, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v4

    const-string v1, "Allgemein"

    move-object/from16 v14, v125

    invoke-static {v14, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v5

    const-string v1, "Erstellen"

    move-object/from16 v13, v123

    invoke-static {v13, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v6

    const-string v1, "Benachrichtigungen"

    move-object/from16 v12, v121

    invoke-static {v12, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v7

    const-string v1, "Darstellung"

    move-object/from16 v11, v120

    invoke-static {v11, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v8

    const-string v1, "Pr\u00e4ferenzen"

    move-object/from16 v10, v118

    invoke-static {v10, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v9

    const-string v1, "Personalisierung"

    move-object/from16 v2, v117

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v10

    move-object v10, v1

    const-string v1, "Konto und Nutzung"

    move-object/from16 v118, v2

    move-object/from16 v2, v116

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v11

    move-object v11, v1

    const-string v1, "Aufgabenordner ohne Projekt"

    move-object/from16 v120, v2

    move-object/from16 v2, v119

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v12

    move-object v12, v1

    const-string v1, "Speicherort f\u00fcr Aufgaben au\u00dferhalb eines Projekts."

    move-object/from16 v121, v2

    move-object/from16 v2, v122

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v13

    move-object v13, v1

    const-string v1, "Nicht festgelegt"

    move-object/from16 v123, v2

    move-object/from16 v2, v124

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v14

    move-object v14, v1

    const-string v1, "\u00c4ndern"

    move-object/from16 v125, v2

    move-object/from16 v2, v127

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v15

    move-object v15, v1

    const-string v1, "Standardziel zum \u00d6ffnen"

    move-object/from16 v115, v2

    move-object/from16 v2, v128

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v16

    const-string v1, "W\u00e4hle, wo erzeugte Dateien ge\u00f6ffnet werden."

    move-object/from16 v2, v129

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v17

    const-string v1, "LoraCode-Editor"

    move-object/from16 v2, v130

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v18

    const-string v1, "Systemauswahl"

    move-object/from16 v2, v131

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v19

    const-string v1, "Integrierte Terminal-Shell"

    move-object/from16 v2, v132

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v20

    const-string v1, "Umgebung f\u00fcr ein neues Terminal."

    move-object/from16 v2, v133

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v21

    const-string v1, "Sprache"

    move-object/from16 v2, v134

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v22

    const-string v1, "Sprache der App-Oberfl\u00e4che."

    move-object/from16 v2, v135

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v23

    const-string v1, "Systemstandard"

    move-object/from16 v2, v136

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v24

    const-string v1, "Automatisch"

    move-object/from16 v2, v137

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v25

    const-string v1, "Kontextfenster anzeigen"

    move-object/from16 v2, v138

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v26

    const-string v1, "Kontextnutzung neben dem Chat anzeigen."

    move-object/from16 v2, v139

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v27

    const-string v1, "Schnellmodus"

    move-object/from16 v2, v140

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v28

    const-string v1, "Niedrigen Denkaufwand f\u00fcr schnellere Antworten verwenden."

    move-object/from16 v2, v141

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v29

    const-string v1, "Vorgeschlagene Prompts"

    move-object/from16 v2, v142

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v30

    const-string v1, "Befehls- und Skillvorschl\u00e4ge beim Tippen anzeigen."

    move-object/from16 v2, v143

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v31

    const-string v1, "Erweiterungen"

    move-object/from16 v2, v144

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v32

    const-string v1, "extensionsBody"

    const-string v2, "Installierte Erweiterungen im AI-Arbeitsbereich erlauben."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v33

    const-string v1, "Open-Source-Lizenzen"

    move-object/from16 v2, v145

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v34

    const-string v1, "licensesBody"

    const-string v2, "Hinweise zu geb\u00fcndelten Abh\u00e4ngigkeiten."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v35

    const-string v1, "Anzeigen"

    move-object/from16 v2, v146

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v36

    const-string v1, "Nur-Text-Editor"

    move-object/from16 v2, v147

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v37

    const-string v1, "plainBody"

    const-string v2, "Einfachen Editor f\u00fcr Projektdateien bevorzugen."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v38

    const-string v1, "Senden-Tastenk\u00fcrzel"

    move-object/from16 v2, v148

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v39

    const-string v1, "sendBody"

    const-string v2, "Ausw\u00e4hlen, wie ein Prompt gesendet wird."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v40

    const-string v1, "Enter \u00b7 Senden"

    move-object/from16 v2, v149

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v41

    const-string v1, "Umschalt + Enter \u00b7 Senden"

    move-object/from16 v2, v150

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v42

    const-string v1, "sendEnterShort"

    const-string v2, "Enter"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v43

    const-string v1, "sendShiftShort"

    const-string v2, "Umschalt + Enter"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v44

    const-string v1, "Benachrichtigungen bei Abschluss"

    move-object/from16 v2, v151

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v45

    const-string v1, "turnBody"

    const-string v2, "Nach Abschluss einer Antwort benachrichtigen."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v46

    const-string v1, "focusedOnly"

    const-string v2, "Nur wenn nicht fokussiert"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v47

    const-string v1, "Berechtigungsbenachrichtigungen"

    move-object/from16 v2, v152

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v48

    const-string v1, "permissionBody"

    const-string v2, "Hinweis anzeigen, wenn eine Aktion Freigabe ben\u00f6tigt."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v49

    const-string v1, "Fragebenachrichtigungen"

    move-object/from16 v2, v153

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v50

    const-string v1, "questionBody"

    const-string v2, "Hinweis anzeigen, wenn der Agent eine Antwort erwartet."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v51

    const-string v1, "Abschlussbenachrichtigungen"

    move-object/from16 v2, v154

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v52

    const-string v1, "completionBody"

    const-string v2, "Benachrichtigungen nach Antwortabschluss erlauben."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v53

    const-string v1, "Thema"

    move-object/from16 v2, v155

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v54

    const-string v1, "themeBody"

    const-string v2, "System, helles oder dunkles Thema."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v55

    const-string v1, "System"

    move-object/from16 v2, v156

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v56

    const-string v1, "Hell"

    move-object/from16 v2, v157

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v57

    const-string v1, "Dunkel"

    move-object/from16 v2, v158

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v58

    const-string v1, "translucent"

    const-string v2, "Transparente Seitenleiste"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v59

    const-string v1, "translucentBody"

    const-string v2, "Navigationsfl\u00e4che mit dem Hintergrund verschmelzen."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v60

    const-string v1, "contrast"

    const-string v2, "Kontrast"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v61

    const-string v1, "cursor"

    const-string v2, "Cursor-Dekorationen"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v62

    const-string v1, "cursorBody"

    const-string v2, "Editorcursor und aktive Zeile hervorheben."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v63

    const-string v1, "reduce"

    const-string v2, "Bewegung reduzieren"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v64

    const-string v1, "reduceBody"

    const-string v2, "K\u00fcrzere \u00dcberg\u00e4nge und weniger Animationen verwenden."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v65

    const-string v1, "uiFont"

    const-string v2, "Oberfl\u00e4chenschriftgr\u00f6\u00dfe"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v66

    const-string v1, "codeFont"

    const-string v2, "Code-Schriftgr\u00f6\u00dfe"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v67

    const-string v1, "diff"

    const-string v2, "Diff-Stil"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v68

    const-string v1, "diffBody"

    const-string v2, "\u00c4nderungen mit Farben oder +/- anzeigen."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v69

    const-string v1, "color"

    const-string v2, "Farbe"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v70

    const-string v1, "symbols"

    const-string v2, "Symbole"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v71

    const-string v1, "custom"

    const-string v2, "Eigene Anweisungen"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v72

    const-string v1, "customBody"

    const-string v2, "Anweisungen f\u00fcr Lora AI auf diesem Ger\u00e4t."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v73

    const-string v1, "customHint"

    const-string v2, "Wie soll Lora AI arbeiten?\u2026"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v74

    const-string v1, "save"

    const-string v2, "Speichern"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v75

    const-string v1, "saved"

    const-string v2, "Gespeichert"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v76

    const-string v1, "localMemory"

    const-string v2, "Lokalen Speicher aktivieren"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v77

    const-string v1, "localMemoryBody"

    const-string v2, "Jarvis darf strukturelle Interaktionshinweise speichern."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v78

    const-string v1, "toolMemory"

    const-string v2, "Werkzeugspeicher erlauben"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v79

    const-string v1, "toolMemoryBody"

    const-string v2, "Nicht sensible Arbeitsbereichspr\u00e4ferenzen verwenden."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v80

    const-string v1, "deleteMemory"

    const-string v2, "Lokalen Speicher l\u00f6schen"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v81

    const-string v1, "deleteMemoryBody"

    const-string v2, "Gespeicherte strukturelle Hinweise entfernen."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v82

    const-string v1, "deleteMemoryConfirm"

    const-string v2, "Alle gespeicherten Jarvis-Interaktionshinweise werden gel\u00f6scht."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v83

    const-string v1, "delete"

    const-string v2, "L\u00f6schen"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v84

    const-string v1, "tone"

    const-string v2, "Pers\u00f6nlichkeit"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v85

    const-string v1, "toneBody"

    const-string v2, "Standardton f\u00fcr Jarvis w\u00e4hlen."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v86

    const-string v1, "professional"

    const-string v2, "Professionell"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v87

    const-string v1, "friendly"

    const-string v2, "Freundlich"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v88

    const-string v1, "balanced"

    const-string v2, "Ausgewogen"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v89

    const-string v1, "back"

    const-string v2, "Zur\u00fcck"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v90

    const-string v1, "totalTokens"

    const-string v2, "Gesch\u00e4tzte Tokens"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v91

    const-string v1, "conversations"

    const-string v2, "Unterhaltungen"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v92

    const-string v1, "largestChat"

    const-string v2, "Gr\u00f6\u00dfter Chat"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v93

    const-string v1, "noActivity"

    const-string v2, "Noch keine lokale Aktivit\u00e4t."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v94

    const-string v1, "lastActivity"

    const-string v2, "Letzte Aktivit\u00e4t \u00b7 %s"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v95

    const-string v1, "localEstimate"

    const-string v2, "Lokale Sch\u00e4tzung aus dem gespeicherten Verlauf."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v96

    filled-new-array/range {v3 .. v96}, [Lcom/loracode/internal/Ax;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/loracode/internal/Vt;->P0([Lcom/loracode/internal/Ax;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loracode/internal/Vt;->R0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sput-object v1, Lcom/loracode/internal/HC;->c:Ljava/util/LinkedHashMap;

    .line 12
    const-string v1, "Param\u00e8tres"

    move-object/from16 v2, v126

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v3

    const-string v1, "Personnalisez LoraCode sur cet appareil."

    move-object/from16 v15, v115

    invoke-static {v15, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v4

    const-string v1, "G\u00e9n\u00e9ral"

    move-object/from16 v14, v125

    invoke-static {v14, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v5

    const-string v1, "Cr\u00e9ation"

    move-object/from16 v13, v123

    invoke-static {v13, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v6

    const-string v1, "Notifications"

    move-object/from16 v12, v121

    invoke-static {v12, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v7

    const-string v1, "Apparence"

    move-object/from16 v11, v120

    invoke-static {v11, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v8

    const-string v1, "Pr\u00e9f\u00e9rences"

    move-object/from16 v10, v118

    invoke-static {v10, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v9

    const-string v1, "Personnalisation"

    move-object/from16 v2, v117

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v10

    move-object v10, v1

    const-string v1, "Compte et utilisation"

    move-object/from16 v118, v2

    move-object/from16 v2, v116

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v11

    move-object v11, v1

    const-string v1, "Dossier des t\u00e2ches sans projet"

    move-object/from16 v120, v2

    move-object/from16 v2, v119

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v12

    move-object v12, v1

    const-string v1, "Emplacement des t\u00e2ches lanc\u00e9es hors projet."

    move-object/from16 v121, v2

    move-object/from16 v2, v122

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v13

    move-object v13, v1

    const-string v1, "Non d\u00e9fini"

    move-object/from16 v123, v2

    move-object/from16 v2, v124

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v14

    move-object v14, v1

    const-string v1, "Modifier"

    move-object/from16 v125, v2

    move-object/from16 v2, v127

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v15

    move-object v15, v1

    const-string v1, "Cible d\'ouverture par d\u00e9faut"

    move-object/from16 v115, v2

    move-object/from16 v2, v128

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v16

    const-string v1, "Choisissez o\u00f9 ouvrir les fichiers g\u00e9n\u00e9r\u00e9s."

    move-object/from16 v2, v129

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v17

    const-string v1, "\u00c9diteur LoraCode"

    move-object/from16 v2, v130

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v18

    const-string v1, "S\u00e9lecteur syst\u00e8me"

    move-object/from16 v2, v131

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v19

    const-string v1, "Shell du terminal int\u00e9gr\u00e9"

    move-object/from16 v2, v132

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v20

    const-string v1, "Environnement utilis\u00e9 \u00e0 l\'ouverture d\'un terminal."

    move-object/from16 v2, v133

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v21

    const-string v1, "Langue"

    move-object/from16 v2, v134

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v22

    const-string v1, "Langue de l\'interface."

    move-object/from16 v2, v135

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v23

    const-string v1, "Valeur syst\u00e8me"

    move-object/from16 v2, v136

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v24

    const-string v1, "Automatique"

    move-object/from16 v2, v137

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v25

    const-string v1, "Afficher la fen\u00eatre de contexte"

    move-object/from16 v2, v138

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v26

    const-string v1, "Afficher l\'utilisation du contexte \u00e0 c\u00f4t\u00e9 du chat."

    move-object/from16 v2, v139

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v27

    const-string v1, "Mode rapide"

    move-object/from16 v2, v140

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v28

    const-string v1, "Utiliser un raisonnement l\u00e9ger pour r\u00e9pondre plus vite."

    move-object/from16 v2, v141

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v29

    const-string v1, "Prompts sugg\u00e9r\u00e9s"

    move-object/from16 v2, v142

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v30

    const-string v1, "Afficher les suggestions de commandes et de skills."

    move-object/from16 v2, v143

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v31

    const-string v1, "Extensions"

    move-object/from16 v2, v144

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v32

    const-string v1, "extensionsBody"

    const-string v2, "Autoriser les extensions install\u00e9es dans l\'espace AI."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v33

    const-string v1, "Licences open source"

    move-object/from16 v2, v145

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v34

    const-string v1, "licensesBody"

    const-string v2, "Avis sur les d\u00e9pendances incluses."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v35

    const-string v1, "Voir"

    move-object/from16 v2, v146

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v36

    const-string v1, "\u00c9diteur texte simple"

    move-object/from16 v2, v147

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v37

    const-string v1, "plainBody"

    const-string v2, "Pr\u00e9f\u00e9rer l\'\u00e9diteur simple pour les fichiers du projet."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v38

    const-string v1, "Raccourci d\'envoi"

    move-object/from16 v2, v148

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v39

    const-string v1, "sendBody"

    const-string v2, "Choisissez comment envoyer un prompt."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v40

    const-string v1, "Entr\u00e9e \u00b7 Envoyer"

    move-object/from16 v2, v149

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v41

    const-string v1, "Maj + Entr\u00e9e \u00b7 Envoyer"

    move-object/from16 v2, v150

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v42

    const-string v1, "sendEnterShort"

    const-string v2, "Entr\u00e9e"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v43

    const-string v1, "sendShiftShort"

    const-string v2, "Maj + Entr\u00e9e"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v44

    const-string v1, "Notifications de fin de tour"

    move-object/from16 v2, v151

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v45

    const-string v1, "turnBody"

    const-string v2, "Notifier quand une r\u00e9ponse est termin\u00e9e."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v46

    const-string v1, "focusedOnly"

    const-string v2, "Seulement hors focus"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v47

    const-string v1, "Notifications d\'autorisation"

    move-object/from16 v2, v152

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v48

    const-string v1, "permissionBody"

    const-string v2, "Afficher un avis lorsqu\'une action demande une approbation."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v49

    const-string v1, "Notifications de question"

    move-object/from16 v2, v153

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v50

    const-string v1, "questionBody"

    const-string v2, "Afficher un avis lorsque l\'agent attend votre r\u00e9ponse."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v51

    const-string v1, "Notifications de fin"

    move-object/from16 v2, v154

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v52

    const-string v1, "completionBody"

    const-string v2, "Autoriser les notifications de fin de r\u00e9ponse."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v53

    const-string v1, "Th\u00e8me"

    move-object/from16 v2, v155

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v54

    const-string v1, "themeBody"

    const-string v2, "Th\u00e8me syst\u00e8me, clair ou sombre."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v55

    const-string v1, "Syst\u00e8me"

    move-object/from16 v2, v156

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v56

    const-string v1, "Clair"

    move-object/from16 v2, v157

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v57

    const-string v1, "Sombre"

    move-object/from16 v2, v158

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v58

    const-string v1, "translucent"

    const-string v2, "Barre lat\u00e9rale translucide"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v59

    const-string v1, "translucentBody"

    const-string v2, "M\u00e9langer la navigation avec l\'arri\u00e8re-plan."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v60

    const-string v1, "contrast"

    const-string v2, "Contraste"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v61

    const-string v1, "cursor"

    const-string v2, "D\u00e9corations du curseur"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v62

    const-string v1, "cursorBody"

    const-string v2, "Afficher le curseur et la ligne active."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v63

    const-string v1, "reduce"

    const-string v2, "R\u00e9duire les animations"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v64

    const-string v1, "reduceBody"

    const-string v2, "Utiliser des transitions plus courtes."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v65

    const-string v1, "uiFont"

    const-string v2, "Taille du texte de l\'interface"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v66

    const-string v1, "codeFont"

    const-string v2, "Taille du texte du code"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v67

    const-string v1, "diff"

    const-string v2, "Style des diff\u00e9rences"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v68

    const-string v1, "diffBody"

    const-string v2, "Afficher les changements avec couleurs ou symboles +/-."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v69

    const-string v1, "color"

    const-string v2, "Couleur"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v70

    const-string v1, "symbols"

    const-string v2, "Symboles"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v71

    const-string v1, "custom"

    const-string v2, "Instructions personnalis\u00e9es"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v72

    const-string v1, "customBody"

    const-string v2, "Instructions ajout\u00e9es aux requ\u00eates Lora AI sur cet appareil."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v73

    const-string v1, "customHint"

    const-string v2, "Comment Lora AI doit-il travailler ?\u2026"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v74

    const-string v1, "save"

    const-string v2, "Enregistrer"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v75

    const-string v1, "saved"

    const-string v2, "Enregistr\u00e9"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v76

    const-string v1, "localMemory"

    const-string v2, "Activer la m\u00e9moire locale"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v77

    const-string v1, "localMemoryBody"

    const-string v2, "Autoriser Jarvis \u00e0 m\u00e9moriser des indices structurels."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v78

    const-string v1, "toolMemory"

    const-string v2, "Autoriser la m\u00e9moire des outils"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v79

    const-string v1, "toolMemoryBody"

    const-string v2, "Utiliser les pr\u00e9f\u00e9rences non sensibles de l\'espace."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v80

    const-string v1, "deleteMemory"

    const-string v2, "Supprimer la m\u00e9moire locale"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v81

    const-string v1, "deleteMemoryBody"

    const-string v2, "Supprimer les indices enregistr\u00e9s sur cet appareil."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v82

    const-string v1, "deleteMemoryConfirm"

    const-string v2, "Tous les indices d\'interaction Jarvis seront supprim\u00e9s."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v83

    const-string v1, "delete"

    const-string v2, "Supprimer"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v84

    const-string v1, "tone"

    const-string v2, "Personnalit\u00e9"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v85

    const-string v1, "toneBody"

    const-string v2, "Choisir le ton par d\u00e9faut de Jarvis."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v86

    const-string v1, "professional"

    const-string v2, "Professionnel"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v87

    const-string v1, "friendly"

    const-string v2, "Amical"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v88

    const-string v1, "balanced"

    const-string v2, "\u00c9quilibr\u00e9"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v89

    const-string v1, "back"

    const-string v2, "Retour"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v90

    const-string v1, "totalTokens"

    const-string v2, "Tokens estim\u00e9s"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v91

    const-string v1, "conversations"

    const-string v2, "Conversations"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v92

    const-string v1, "largestChat"

    const-string v2, "Plus grand chat"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v93

    const-string v1, "noActivity"

    const-string v2, "Aucune activit\u00e9 locale."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v94

    const-string v1, "lastActivity"

    const-string v2, "Derni\u00e8re activit\u00e9 \u00b7 %s"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v95

    const-string v1, "localEstimate"

    const-string v2, "Estimation locale bas\u00e9e sur l\'historique enregistr\u00e9."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v96

    filled-new-array/range {v3 .. v96}, [Lcom/loracode/internal/Ax;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/loracode/internal/Vt;->P0([Lcom/loracode/internal/Ax;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loracode/internal/Vt;->R0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sput-object v1, Lcom/loracode/internal/HC;->d:Ljava/util/LinkedHashMap;

    .line 14
    const-string v1, "\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438"

    move-object/from16 v2, v126

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v3

    const-string v1, "\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u0442\u0435 LoraCode \u043d\u0430 \u044d\u0442\u043e\u043c \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0435."

    move-object/from16 v15, v115

    invoke-static {v15, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v4

    const-string v1, "\u041e\u0431\u0449\u0438\u0435"

    move-object/from16 v14, v125

    invoke-static {v14, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v5

    const-string v1, "\u0421\u043e\u0437\u0434\u0430\u043d\u0438\u0435"

    move-object/from16 v13, v123

    invoke-static {v13, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v6

    const-string v1, "\u0423\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u044f"

    move-object/from16 v12, v121

    invoke-static {v12, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v7

    const-string v1, "\u0412\u043d\u0435\u0448\u043d\u0438\u0439 \u0432\u0438\u0434"

    move-object/from16 v11, v120

    invoke-static {v11, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v8

    const-string v1, "\u041f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u044b"

    move-object/from16 v10, v118

    invoke-static {v10, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v9

    const-string v1, "\u041f\u0435\u0440\u0441\u043e\u043d\u0430\u043b\u0438\u0437\u0430\u0446\u0438\u044f"

    move-object/from16 v2, v117

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v10

    move-object v10, v1

    const-string v1, "\u0410\u043a\u043a\u0430\u0443\u043d\u0442 \u0438 \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u043d\u0438\u0435"

    move-object/from16 v118, v2

    move-object/from16 v2, v116

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v11

    move-object v11, v1

    const-string v1, "\u041f\u0430\u043f\u043a\u0430 \u0437\u0430\u0434\u0430\u0447 \u0431\u0435\u0437 \u043f\u0440\u043e\u0435\u043a\u0442\u0430"

    move-object/from16 v120, v2

    move-object/from16 v2, v119

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v12

    move-object v12, v1

    const-string v1, "\u0413\u0434\u0435 \u0445\u0440\u0430\u043d\u044f\u0442\u0441\u044f \u0437\u0430\u0434\u0430\u0447\u0438 \u0432\u043d\u0435 \u043f\u0440\u043e\u0435\u043a\u0442\u043e\u0432."

    move-object/from16 v121, v2

    move-object/from16 v2, v122

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v13

    move-object v13, v1

    const-string v1, "\u041d\u0435 \u0437\u0430\u0434\u0430\u043d\u043e"

    move-object/from16 v123, v2

    move-object/from16 v2, v124

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v14

    move-object v14, v1

    const-string v1, "\u0418\u0437\u043c\u0435\u043d\u0438\u0442\u044c"

    move-object/from16 v125, v2

    move-object/from16 v2, v127

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v15

    move-object v15, v1

    const-string v1, "\u0426\u0435\u043b\u044c \u043e\u0442\u043a\u0440\u044b\u0442\u0438\u044f \u0444\u0430\u0439\u043b\u0430"

    move-object/from16 v115, v2

    move-object/from16 v2, v128

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v16

    const-string v1, "\u0412\u044b\u0431\u0435\u0440\u0438\u0442\u0435, \u0433\u0434\u0435 \u043e\u0442\u043a\u0440\u044b\u0432\u0430\u0442\u044c \u0441\u043e\u0437\u0434\u0430\u043d\u043d\u044b\u0435 \u0444\u0430\u0439\u043b\u044b."

    move-object/from16 v2, v129

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v17

    const-string v1, "\u0420\u0435\u0434\u0430\u043a\u0442\u043e\u0440 LoraCode"

    move-object/from16 v2, v130

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v18

    const-string v1, "\u0421\u0438\u0441\u0442\u0435\u043c\u043d\u044b\u0439 \u0432\u044b\u0431\u043e\u0440"

    move-object/from16 v2, v131

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v19

    const-string v1, "\u0412\u0441\u0442\u0440\u043e\u0435\u043d\u043d\u0430\u044f \u043e\u0431\u043e\u043b\u043e\u0447\u043a\u0430 \u0442\u0435\u0440\u043c\u0438\u043d\u0430\u043b\u0430"

    move-object/from16 v2, v132

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v20

    const-string v1, "\u0421\u0440\u0435\u0434\u0430 \u0434\u043b\u044f \u043d\u043e\u0432\u043e\u0433\u043e \u0442\u0435\u0440\u043c\u0438\u043d\u0430\u043b\u0430."

    move-object/from16 v2, v133

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v21

    const-string v1, "\u042f\u0437\u044b\u043a"

    move-object/from16 v2, v134

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v22

    const-string v1, "\u042f\u0437\u044b\u043a \u0438\u043d\u0442\u0435\u0440\u0444\u0435\u0439\u0441\u0430 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f."

    move-object/from16 v2, v135

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v23

    const-string v1, "\u0421\u0438\u0441\u0442\u0435\u043c\u043d\u044b\u0439"

    move-object/from16 v2, v136

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v24

    const-string v1, "\u0410\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0447\u0435\u0441\u043a\u0438"

    move-object/from16 v2, v137

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v25

    const-string v1, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u043e\u043a\u043d\u043e \u043a\u043e\u043d\u0442\u0435\u043a\u0441\u0442\u0430"

    move-object/from16 v2, v138

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v26

    const-string v1, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u043d\u0438\u0435 \u043a\u043e\u043d\u0442\u0435\u043a\u0441\u0442\u0430 \u0440\u044f\u0434\u043e\u043c \u0441 \u0447\u0430\u0442\u043e\u043c."

    move-object/from16 v2, v139

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v27

    const-string v1, "\u0411\u044b\u0441\u0442\u0440\u044b\u0439 \u0440\u0435\u0436\u0438\u043c"

    move-object/from16 v2, v140

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v28

    const-string v1, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c \u043b\u0451\u0433\u043a\u043e\u0435 \u0440\u0430\u0441\u0441\u0443\u0436\u0434\u0435\u043d\u0438\u0435 \u0434\u043b\u044f \u0431\u044b\u0441\u0442\u0440\u044b\u0445 \u043e\u0442\u0432\u0435\u0442\u043e\u0432."

    move-object/from16 v2, v141

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v29

    const-string v1, "\u041f\u0440\u0435\u0434\u043b\u0430\u0433\u0430\u0435\u043c\u044b\u0435 \u0437\u0430\u043f\u0440\u043e\u0441\u044b"

    move-object/from16 v2, v142

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v30

    const-string v1, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u043f\u043e\u0434\u0441\u043a\u0430\u0437\u043a\u0438 \u043a\u043e\u043c\u0430\u043d\u0434 \u0438 \u043d\u0430\u0432\u044b\u043a\u043e\u0432."

    move-object/from16 v2, v143

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v31

    const-string v1, "\u0420\u0430\u0441\u0448\u0438\u0440\u0435\u043d\u0438\u044f"

    move-object/from16 v2, v144

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v32

    const-string v1, "extensionsBody"

    const-string v2, "\u0420\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u044c \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u043d\u044b\u0435 \u0440\u0430\u0441\u0448\u0438\u0440\u0435\u043d\u0438\u044f \u0432 AI."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v33

    const-string v1, "\u041b\u0438\u0446\u0435\u043d\u0437\u0438\u0438 \u043e\u0442\u043a\u0440\u044b\u0442\u043e\u0433\u043e \u043a\u043e\u0434\u0430"

    move-object/from16 v2, v145

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v34

    const-string v1, "licensesBody"

    const-string v2, "\u0421\u0432\u0435\u0434\u0435\u043d\u0438\u044f \u043e \u0432\u0441\u0442\u0440\u043e\u0435\u043d\u043d\u044b\u0445 \u0437\u0430\u0432\u0438\u0441\u0438\u043c\u043e\u0441\u0442\u044f\u0445."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v35

    const-string v1, "\u041e\u0442\u043a\u0440\u044b\u0442\u044c"

    move-object/from16 v2, v146

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v36

    const-string v1, "\u041f\u0440\u043e\u0441\u0442\u043e\u0439 \u0442\u0435\u043a\u0441\u0442\u043e\u0432\u044b\u0439 \u0440\u0435\u0434\u0430\u043a\u0442\u043e\u0440"

    move-object/from16 v2, v147

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v37

    const-string v1, "plainBody"

    const-string v2, "\u041f\u0440\u0435\u0434\u043f\u043e\u0447\u0438\u0442\u0430\u0442\u044c \u043f\u0440\u043e\u0441\u0442\u043e\u0439 \u0440\u0435\u0434\u0430\u043a\u0442\u043e\u0440 \u0444\u0430\u0439\u043b\u043e\u0432 \u043f\u0440\u043e\u0435\u043a\u0442\u0430."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v38

    const-string v1, "\u0421\u043e\u0447\u0435\u0442\u0430\u043d\u0438\u0435 \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0438"

    move-object/from16 v2, v148

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v39

    const-string v1, "sendBody"

    const-string v2, "\u0412\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u0441\u043f\u043e\u0441\u043e\u0431 \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0438 \u0437\u0430\u043f\u0440\u043e\u0441\u0430."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v40

    const-string v1, "Enter \u00b7 \u041e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c"

    move-object/from16 v2, v149

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v41

    const-string v1, "Shift + Enter \u00b7 \u041e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c"

    move-object/from16 v2, v150

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v42

    const-string v1, "sendEnterShort"

    const-string v2, "Enter"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v43

    const-string v1, "sendShiftShort"

    const-string v2, "Shift + Enter"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v44

    const-string v1, "\u0423\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u044f \u043e \u0437\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u0438\u0438"

    move-object/from16 v2, v151

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v45

    const-string v1, "turnBody"

    const-string v2, "\u0423\u0432\u0435\u0434\u043e\u043c\u043b\u044f\u0442\u044c \u043f\u043e\u0441\u043b\u0435 \u0437\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u0438\u044f \u043e\u0442\u0432\u0435\u0442\u0430."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v46

    const-string v1, "focusedOnly"

    const-string v2, "\u0422\u043e\u043b\u044c\u043a\u043e \u0431\u0435\u0437 \u0444\u043e\u043a\u0443\u0441\u0430"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v47

    const-string v1, "\u0423\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u044f \u043e \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u0438\u044f\u0445"

    move-object/from16 v2, v152

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v48

    const-string v1, "permissionBody"

    const-string v2, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u0437\u0430\u043f\u0440\u043e\u0441 \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0436\u0434\u0435\u043d\u0438\u044f \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v49

    const-string v1, "\u0423\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u044f \u043e \u0432\u043e\u043f\u0440\u043e\u0441\u0430\u0445"

    move-object/from16 v2, v153

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v50

    const-string v1, "questionBody"

    const-string v2, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u0443\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u0435, \u043a\u043e\u0433\u0434\u0430 \u0430\u0433\u0435\u043d\u0442 \u0436\u0434\u0451\u0442 \u043e\u0442\u0432\u0435\u0442\u0430."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v51

    const-string v1, "\u0423\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u044f \u043e \u0437\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u0438\u0438"

    move-object/from16 v2, v154

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v52

    const-string v1, "completionBody"

    const-string v2, "\u0420\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u044c \u0443\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u044f \u043f\u043e\u0441\u043b\u0435 \u043e\u0442\u0432\u0435\u0442\u0430."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v53

    const-string v1, "\u0422\u0435\u043c\u0430"

    move-object/from16 v2, v155

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v54

    const-string v1, "themeBody"

    const-string v2, "\u0421\u0438\u0441\u0442\u0435\u043c\u043d\u0430\u044f, \u0441\u0432\u0435\u0442\u043b\u0430\u044f \u0438\u043b\u0438 \u0442\u0451\u043c\u043d\u0430\u044f \u0442\u0435\u043c\u0430."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v55

    const-string v1, "\u0421\u0438\u0441\u0442\u0435\u043c\u0430"

    move-object/from16 v2, v156

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v56

    const-string v1, "\u0421\u0432\u0435\u0442\u043b\u0430\u044f"

    move-object/from16 v2, v157

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v57

    const-string v1, "\u0422\u0451\u043c\u043d\u0430\u044f"

    move-object/from16 v2, v158

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v58

    const-string v1, "translucent"

    const-string v2, "\u041f\u0440\u043e\u0437\u0440\u0430\u0447\u043d\u0430\u044f \u0431\u043e\u043a\u043e\u0432\u0430\u044f \u043f\u0430\u043d\u0435\u043b\u044c"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v59

    const-string v1, "translucentBody"

    const-string v2, "\u0421\u043c\u0435\u0448\u0438\u0432\u0430\u0442\u044c \u043d\u0430\u0432\u0438\u0433\u0430\u0446\u0438\u044e \u0441 \u0444\u043e\u043d\u043e\u043c."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v60

    const-string v1, "contrast"

    const-string v2, "\u041a\u043e\u043d\u0442\u0440\u0430\u0441\u0442"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v61

    const-string v1, "cursor"

    const-string v2, "\u041e\u0444\u043e\u0440\u043c\u043b\u0435\u043d\u0438\u0435 \u043a\u0443\u0440\u0441\u043e\u0440\u0430"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v62

    const-string v1, "cursorBody"

    const-string v2, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u043a\u0443\u0440\u0441\u043e\u0440 \u0438 \u0430\u043a\u0442\u0438\u0432\u043d\u0443\u044e \u0441\u0442\u0440\u043e\u043a\u0443."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v63

    const-string v1, "reduce"

    const-string v2, "\u0423\u043c\u0435\u043d\u044c\u0448\u0438\u0442\u044c \u0430\u043d\u0438\u043c\u0430\u0446\u0438\u044e"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v64

    const-string v1, "reduceBody"

    const-string v2, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c \u043a\u043e\u0440\u043e\u0442\u043a\u0438\u0435 \u043f\u0435\u0440\u0435\u0445\u043e\u0434\u044b."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v65

    const-string v1, "uiFont"

    const-string v2, "\u0420\u0430\u0437\u043c\u0435\u0440 \u0448\u0440\u0438\u0444\u0442\u0430 \u0438\u043d\u0442\u0435\u0440\u0444\u0435\u0439\u0441\u0430"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v66

    const-string v1, "codeFont"

    const-string v2, "\u0420\u0430\u0437\u043c\u0435\u0440 \u0448\u0440\u0438\u0444\u0442\u0430 \u043a\u043e\u0434\u0430"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v67

    const-string v1, "diff"

    const-string v2, "\u0421\u0442\u0438\u043b\u044c \u0440\u0430\u0437\u043b\u0438\u0447\u0438\u0439"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v68

    const-string v1, "diffBody"

    const-string v2, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0442\u044c \u0438\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u044f \u0446\u0432\u0435\u0442\u043e\u043c \u0438\u043b\u0438 \u0441\u0438\u043c\u0432\u043e\u043b\u0430\u043c\u0438 +/-."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v69

    const-string v1, "color"

    const-string v2, "\u0426\u0432\u0435\u0442"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v70

    const-string v1, "symbols"

    const-string v2, "\u0421\u0438\u043c\u0432\u043e\u043b\u044b"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v71

    const-string v1, "custom"

    const-string v2, "\u0421\u0432\u043e\u0438 \u0438\u043d\u0441\u0442\u0440\u0443\u043a\u0446\u0438\u0438"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v72

    const-string v1, "customBody"

    const-string v2, "\u0418\u043d\u0441\u0442\u0440\u0443\u043a\u0446\u0438\u0438 \u0434\u043b\u044f \u0437\u0430\u043f\u0440\u043e\u0441\u043e\u0432 Lora AI \u043d\u0430 \u044d\u0442\u043e\u043c \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0435."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v73

    const-string v1, "customHint"

    const-string v2, "\u041a\u0430\u043a Lora AI \u0434\u043e\u043b\u0436\u0435\u043d \u0440\u0430\u0431\u043e\u0442\u0430\u0442\u044c?\u2026"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v74

    const-string v1, "save"

    const-string v2, "\u0421\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u044c"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v75

    const-string v1, "saved"

    const-string v2, "\u0421\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u043e"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v76

    const-string v1, "localMemory"

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043b\u043e\u043a\u0430\u043b\u044c\u043d\u0443\u044e \u043f\u0430\u043c\u044f\u0442\u044c"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v77

    const-string v1, "localMemoryBody"

    const-string v2, "\u0420\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u044c Jarvis \u0437\u0430\u043f\u043e\u043c\u0438\u043d\u0430\u0442\u044c \u0441\u0442\u0440\u0443\u043a\u0442\u0443\u0440\u043d\u044b\u0435 \u043f\u043e\u0434\u0441\u043a\u0430\u0437\u043a\u0438."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v78

    const-string v1, "toolMemory"

    const-string v2, "\u0420\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u044c \u043f\u0430\u043c\u044f\u0442\u044c \u0438\u043d\u0441\u0442\u0440\u0443\u043c\u0435\u043d\u0442\u043e\u0432"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v79

    const-string v1, "toolMemoryBody"

    const-string v2, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c \u043d\u0435\u0441\u0435\u043a\u0440\u0435\u0442\u043d\u044b\u0435 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u0440\u0430\u0431\u043e\u0447\u0435\u0433\u043e \u043f\u0440\u043e\u0441\u0442\u0440\u0430\u043d\u0441\u0442\u0432\u0430."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v80

    const-string v1, "deleteMemory"

    const-string v2, "\u0423\u0434\u0430\u043b\u0438\u0442\u044c \u043b\u043e\u043a\u0430\u043b\u044c\u043d\u0443\u044e \u043f\u0430\u043c\u044f\u0442\u044c"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v81

    const-string v1, "deleteMemoryBody"

    const-string v2, "\u0423\u0434\u0430\u043b\u0438\u0442\u044c \u0441\u043e\u0445\u0440\u0430\u043d\u0451\u043d\u043d\u044b\u0435 \u043f\u043e\u0434\u0441\u043a\u0430\u0437\u043a\u0438 \u043d\u0430 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0435."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v82

    const-string v1, "deleteMemoryConfirm"

    const-string v2, "\u0412\u0441\u0435 \u043f\u043e\u0434\u0441\u043a\u0430\u0437\u043a\u0438 \u0432\u0437\u0430\u0438\u043c\u043e\u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f Jarvis \u0431\u0443\u0434\u0443\u0442 \u0443\u0434\u0430\u043b\u0435\u043d\u044b."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v83

    const-string v1, "delete"

    const-string v2, "\u0423\u0434\u0430\u043b\u0438\u0442\u044c"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v84

    const-string v1, "tone"

    const-string v2, "\u041b\u0438\u0447\u043d\u043e\u0441\u0442\u044c"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v85

    const-string v1, "toneBody"

    const-string v2, "\u0412\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u0442\u043e\u043d \u043e\u0442\u0432\u0435\u0442\u043e\u0432 Jarvis."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v86

    const-string v1, "professional"

    const-string v2, "\u041f\u0440\u043e\u0444\u0435\u0441\u0441\u0438\u043e\u043d\u0430\u043b\u044c\u043d\u044b\u0439"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v87

    const-string v1, "friendly"

    const-string v2, "\u0414\u0440\u0443\u0436\u0435\u043b\u044e\u0431\u043d\u044b\u0439"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v88

    const-string v1, "balanced"

    const-string v2, "\u0421\u0431\u0430\u043b\u0430\u043d\u0441\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u044b\u0439"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v89

    const-string v1, "back"

    const-string v2, "\u041d\u0430\u0437\u0430\u0434"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v90

    const-string v1, "totalTokens"

    const-string v2, "\u0420\u0430\u0441\u0447\u0451\u0442\u043d\u044b\u0435 \u0442\u043e\u043a\u0435\u043d\u044b"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v91

    const-string v1, "conversations"

    const-string v2, "\u0414\u0438\u0430\u043b\u043e\u0433\u0438"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v92

    const-string v1, "largestChat"

    const-string v2, "\u0421\u0430\u043c\u044b\u0439 \u0431\u043e\u043b\u044c\u0448\u043e\u0439 \u0447\u0430\u0442"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v93

    const-string v1, "noActivity"

    const-string v2, "\u041b\u043e\u043a\u0430\u043b\u044c\u043d\u043e\u0439 \u0430\u043a\u0442\u0438\u0432\u043d\u043e\u0441\u0442\u0438 \u043f\u043e\u043a\u0430 \u043d\u0435\u0442."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v94

    const-string v1, "lastActivity"

    const-string v2, "\u041f\u043e\u0441\u043b\u0435\u0434\u043d\u044f\u044f \u0430\u043a\u0442\u0438\u0432\u043d\u043e\u0441\u0442\u044c \u00b7 %s"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v95

    const-string v1, "localEstimate"

    const-string v2, "\u041b\u043e\u043a\u0430\u043b\u044c\u043d\u0430\u044f \u043e\u0446\u0435\u043d\u043a\u0430 \u043f\u043e \u0441\u043e\u0445\u0440\u0430\u043d\u0451\u043d\u043d\u043e\u0439 \u0438\u0441\u0442\u043e\u0440\u0438\u0438."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v96

    filled-new-array/range {v3 .. v96}, [Lcom/loracode/internal/Ax;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/loracode/internal/Vt;->P0([Lcom/loracode/internal/Ax;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loracode/internal/Vt;->R0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sput-object v1, Lcom/loracode/internal/HC;->e:Ljava/util/LinkedHashMap;

    .line 16
    const-string v1, "Ustawienia"

    move-object/from16 v2, v126

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v3

    const-string v1, "Dostosuj LoraCode na tym urz\u0105dzeniu."

    move-object/from16 v15, v115

    invoke-static {v15, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v4

    const-string v1, "Og\u00f3lne"

    move-object/from16 v14, v125

    invoke-static {v14, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v5

    const-string v1, "Tworzenie"

    move-object/from16 v13, v123

    invoke-static {v13, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v6

    const-string v1, "Powiadomienia"

    move-object/from16 v12, v121

    invoke-static {v12, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v7

    const-string v1, "Wygl\u0105d"

    move-object/from16 v11, v120

    invoke-static {v11, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v8

    const-string v1, "Preferencje"

    move-object/from16 v10, v118

    invoke-static {v10, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v9

    const-string v1, "Personalizacja"

    move-object/from16 v2, v117

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v10

    move-object v10, v1

    const-string v1, "Konto i u\u017cycie"

    move-object/from16 v118, v2

    move-object/from16 v2, v116

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v11

    move-object v11, v1

    const-string v1, "Folder zada\u0144 bez projektu"

    move-object/from16 v120, v2

    move-object/from16 v2, v119

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v12

    move-object v12, v1

    const-string v1, "Miejsce zada\u0144 uruchomionych poza projektem."

    move-object/from16 v121, v2

    move-object/from16 v2, v122

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v13

    move-object v13, v1

    const-string v1, "Nie ustawiono"

    move-object/from16 v123, v2

    move-object/from16 v2, v124

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v14

    move-object v14, v1

    const-string v1, "Zmie\u0144"

    move-object/from16 v125, v2

    move-object/from16 v2, v127

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v15

    move-object v15, v1

    const-string v1, "Domy\u015blny cel otwierania"

    move-object/from16 v115, v2

    move-object/from16 v2, v128

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v16

    const-string v1, "Wybierz, gdzie otwiera\u0107 utworzone pliki."

    move-object/from16 v2, v129

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v17

    const-string v1, "Edytor LoraCode"

    move-object/from16 v2, v130

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v18

    const-string v1, "Wyb\u00f3r systemowy"

    move-object/from16 v2, v131

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v19

    const-string v1, "Zintegrowana pow\u0142oka terminala"

    move-object/from16 v2, v132

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v20

    const-string v1, "\u015arodowisko u\u017cywane przy otwieraniu terminala."

    move-object/from16 v2, v133

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v21

    const-string v1, "J\u0119zyk"

    move-object/from16 v2, v134

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v22

    const-string v1, "J\u0119zyk interfejsu aplikacji."

    move-object/from16 v2, v135

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v23

    const-string v1, "Domy\u015blny systemu"

    move-object/from16 v2, v136

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v24

    const-string v1, "Automatycznie"

    move-object/from16 v2, v137

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v25

    const-string v1, "Poka\u017c okno kontekstu"

    move-object/from16 v2, v138

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v26

    const-string v1, "Pokazuj u\u017cycie kontekstu obok czatu."

    move-object/from16 v2, v139

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v27

    const-string v1, "Tryb szybki"

    move-object/from16 v2, v140

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v28

    const-string v1, "U\u017cyj mniejszego rozumowania dla szybszych odpowiedzi."

    move-object/from16 v2, v141

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v29

    const-string v1, "Sugerowane prompty"

    move-object/from16 v2, v142

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v30

    const-string v1, "Pokazuj podpowiedzi polece\u0144 i umiej\u0119tno\u015bci."

    move-object/from16 v2, v143

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v31

    const-string v1, "Rozszerzenia"

    move-object/from16 v2, v144

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v32

    const-string v1, "extensionsBody"

    const-string v2, "Zezwalaj na rozszerzenia w przestrzeni AI."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v33

    const-string v1, "Licencje open source"

    move-object/from16 v2, v145

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v34

    const-string v1, "Wy\u015bwietl"

    move-object/from16 v2, v146

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v35

    const-string v1, "Edytor tekstu"

    move-object/from16 v2, v147

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v36

    const-string v1, "Skr\u00f3t wysy\u0142ania"

    move-object/from16 v2, v148

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v37

    const-string v1, "Enter \u00b7 Wy\u015blij"

    move-object/from16 v2, v149

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v38

    const-string v1, "Shift + Enter \u00b7 Wy\u015blij"

    move-object/from16 v2, v150

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v39

    const-string v1, "Powiadomienia o uko\u0144czeniu"

    move-object/from16 v2, v151

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v40

    const-string v1, "Powiadomienia o uprawnieniach"

    move-object/from16 v2, v152

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v41

    const-string v1, "Powiadomienia o pytaniach"

    move-object/from16 v2, v153

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v42

    const-string v1, "Powiadomienia o zako\u0144czeniu"

    move-object/from16 v2, v154

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v43

    const-string v1, "Motyw"

    move-object/from16 v2, v155

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v44

    const-string v1, "Systemowy"

    move-object/from16 v2, v156

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v45

    const-string v1, "Jasny"

    move-object/from16 v2, v157

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v46

    const-string v1, "Ciemny"

    move-object/from16 v2, v158

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v47

    const-string v1, "translucent"

    const-string v2, "Przezroczysty panel boczny"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v48

    const-string v1, "contrast"

    const-string v2, "Kontrast"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v49

    const-string v1, "cursor"

    const-string v2, "Dekoracje kursora"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v50

    const-string v1, "reduce"

    const-string v2, "Ogranicz ruch"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v51

    const-string v1, "uiFont"

    const-string v2, "Rozmiar czcionki interfejsu"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v52

    const-string v1, "codeFont"

    const-string v2, "Rozmiar czcionki kodu"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v53

    const-string v1, "diff"

    const-string v2, "Styl r\u00f3\u017cnic"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v54

    const-string v1, "color"

    const-string v2, "Kolor"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v55

    const-string v1, "symbols"

    const-string v2, "Symbole"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v56

    const-string v1, "custom"

    const-string v2, "W\u0142asne instrukcje"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v57

    const-string v1, "customHint"

    const-string v2, "Jak Lora AI ma pracowa\u0107?\u2026"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v58

    const-string v1, "save"

    const-string v2, "Zapisz"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v59

    const-string v1, "saved"

    const-string v2, "Zapisano"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v60

    const-string v1, "localMemory"

    const-string v2, "W\u0142\u0105cz pami\u0119\u0107 lokaln\u0105"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v61

    const-string v1, "toolMemory"

    const-string v2, "Zezw\u00f3l na pami\u0119\u0107 narz\u0119dzi"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v62

    const-string v1, "deleteMemory"

    const-string v2, "Usu\u0144 pami\u0119\u0107 lokaln\u0105"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v63

    const-string v1, "delete"

    const-string v2, "Usu\u0144"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v64

    const-string v1, "tone"

    const-string v2, "Osobowo\u015b\u0107"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v65

    const-string v1, "professional"

    const-string v2, "Profesjonalny"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v66

    const-string v1, "friendly"

    const-string v2, "Przyjazny"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v67

    const-string v1, "balanced"

    const-string v2, "Zr\u00f3wnowa\u017cony"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v68

    const-string v1, "back"

    const-string v2, "Wstecz"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v69

    const-string v1, "totalTokens"

    const-string v2, "Szacowane tokeny"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v70

    const-string v1, "conversations"

    const-string v2, "Rozmowy"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v71

    const-string v1, "largestChat"

    const-string v2, "Najwi\u0119kszy czat"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v72

    const-string v1, "noActivity"

    const-string v2, "Brak lokalnej aktywno\u015bci."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v73

    const-string v1, "localEstimate"

    const-string v2, "Lokalne oszacowanie z zapisanej historii."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v74

    filled-new-array/range {v3 .. v74}, [Lcom/loracode/internal/Ax;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/loracode/internal/Vt;->P0([Lcom/loracode/internal/Ax;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loracode/internal/Vt;->R0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sput-object v1, Lcom/loracode/internal/HC;->f:Ljava/util/LinkedHashMap;

    .line 18
    const-string v1, "\u041d\u0430\u043b\u0430\u0448\u0442\u0443\u0432\u0430\u043d\u043d\u044f"

    move-object/from16 v2, v126

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v3

    const-string v1, "\u041d\u0430\u043b\u0430\u0448\u0442\u0443\u0439\u0442\u0435 LoraCode \u043d\u0430 \u0446\u044c\u043e\u043c\u0443 \u043f\u0440\u0438\u0441\u0442\u0440\u043e\u0457."

    move-object/from16 v15, v115

    invoke-static {v15, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v4

    const-string v1, "\u0417\u0430\u0433\u0430\u043b\u044c\u043d\u0456"

    move-object/from16 v14, v125

    invoke-static {v14, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v5

    const-string v1, "\u0421\u0442\u0432\u043e\u0440\u0435\u043d\u043d\u044f"

    move-object/from16 v13, v123

    invoke-static {v13, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v6

    const-string v1, "\u0421\u043f\u043e\u0432\u0456\u0449\u0435\u043d\u043d\u044f"

    move-object/from16 v12, v121

    invoke-static {v12, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v7

    const-string v1, "\u0412\u0438\u0433\u043b\u044f\u0434"

    move-object/from16 v11, v120

    invoke-static {v11, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v8

    const-string v1, "\u041f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u0438"

    move-object/from16 v10, v118

    invoke-static {v10, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v9

    const-string v1, "\u041f\u0435\u0440\u0441\u043e\u043d\u0430\u043b\u0456\u0437\u0430\u0446\u0456\u044f"

    move-object/from16 v2, v117

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v10

    move-object v10, v1

    const-string v1, "\u041e\u0431\u043b\u0456\u043a\u043e\u0432\u0438\u0439 \u0437\u0430\u043f\u0438\u0441 \u0456 \u0432\u0438\u043a\u043e\u0440\u0438\u0441\u0442\u0430\u043d\u043d\u044f"

    move-object/from16 v118, v2

    move-object/from16 v2, v116

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v11

    move-object v11, v1

    const-string v1, "\u041f\u0430\u043f\u043a\u0430 \u0437\u0430\u0432\u0434\u0430\u043d\u044c \u0431\u0435\u0437 \u043f\u0440\u043e\u0454\u043a\u0442\u0443"

    move-object/from16 v120, v2

    move-object/from16 v2, v119

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v12

    move-object v12, v1

    const-string v1, "\u041c\u0456\u0441\u0446\u0435 \u0434\u043b\u044f \u0437\u0430\u0432\u0434\u0430\u043d\u044c \u043f\u043e\u0437\u0430 \u043f\u0440\u043e\u0454\u043a\u0442\u043e\u043c."

    move-object/from16 v121, v2

    move-object/from16 v2, v122

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v13

    move-object v13, v1

    const-string v1, "\u041d\u0435 \u043d\u0430\u043b\u0430\u0448\u0442\u043e\u0432\u0430\u043d\u043e"

    move-object/from16 v123, v2

    move-object/from16 v2, v124

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v14

    move-object v14, v1

    const-string v1, "\u0417\u043c\u0456\u043d\u0438\u0442\u0438"

    move-object/from16 v125, v2

    move-object/from16 v2, v127

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v15

    move-object v15, v1

    const-string v1, "\u041c\u0456\u0441\u0446\u0435 \u0432\u0456\u0434\u043a\u0440\u0438\u0442\u0442\u044f \u0444\u0430\u0439\u043b\u0456\u0432"

    move-object/from16 v115, v2

    move-object/from16 v2, v128

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v16

    const-string v1, "\u0412\u0438\u0431\u0435\u0440\u0456\u0442\u044c, \u0434\u0435 \u0432\u0456\u0434\u043a\u0440\u0438\u0432\u0430\u0442\u0438 \u0441\u0442\u0432\u043e\u0440\u0435\u043d\u0456 \u0444\u0430\u0439\u043b\u0438."

    move-object/from16 v2, v129

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v17

    const-string v1, "\u0420\u0435\u0434\u0430\u043a\u0442\u043e\u0440 LoraCode"

    move-object/from16 v2, v130

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v18

    const-string v1, "\u0421\u0438\u0441\u0442\u0435\u043c\u043d\u0438\u0439 \u0432\u0438\u0431\u0456\u0440"

    move-object/from16 v2, v131

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v19

    const-string v1, "\u0412\u0431\u0443\u0434\u043e\u0432\u0430\u043d\u0430 \u043e\u0431\u043e\u043b\u043e\u043d\u043a\u0430 \u0442\u0435\u0440\u043c\u0456\u043d\u0430\u043b\u0430"

    move-object/from16 v2, v132

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v20

    const-string v1, "\u0421\u0435\u0440\u0435\u0434\u043e\u0432\u0438\u0449\u0435 \u0434\u043b\u044f \u043d\u043e\u0432\u043e\u0433\u043e \u0442\u0435\u0440\u043c\u0456\u043d\u0430\u043b\u0430."

    move-object/from16 v2, v133

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v21

    const-string v1, "\u041c\u043e\u0432\u0430"

    move-object/from16 v2, v134

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v22

    const-string v1, "\u041c\u043e\u0432\u0430 \u0456\u043d\u0442\u0435\u0440\u0444\u0435\u0439\u0441\u0443 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u0438."

    move-object/from16 v2, v135

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v23

    const-string v1, "\u0421\u0438\u0441\u0442\u0435\u043c\u043d\u0430"

    move-object/from16 v2, v136

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v24

    const-string v1, "\u0410\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0447\u043d\u043e"

    move-object/from16 v2, v137

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v25

    const-string v1, "\u041f\u043e\u043a\u0430\u0437\u0443\u0432\u0430\u0442\u0438 \u0432\u0456\u043a\u043d\u043e \u043a\u043e\u043d\u0442\u0435\u043a\u0441\u0442\u0443"

    move-object/from16 v2, v138

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v26

    const-string v1, "\u041f\u043e\u043a\u0430\u0437\u0443\u0432\u0430\u0442\u0438 \u0432\u0438\u043a\u043e\u0440\u0438\u0441\u0442\u0430\u043d\u043d\u044f \u043a\u043e\u043d\u0442\u0435\u043a\u0441\u0442\u0443 \u043f\u043e\u0440\u0443\u0447 \u0456\u0437 \u0447\u0430\u0442\u043e\u043c."

    move-object/from16 v2, v139

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v27

    const-string v1, "\u0428\u0432\u0438\u0434\u043a\u0438\u0439 \u0440\u0435\u0436\u0438\u043c"

    move-object/from16 v2, v140

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v28

    const-string v1, "\u041b\u0435\u0433\u0448\u0435 \u043c\u0456\u0440\u043a\u0443\u0432\u0430\u043d\u043d\u044f \u0434\u043b\u044f \u0448\u0432\u0438\u0434\u0448\u0438\u0445 \u0432\u0456\u0434\u043f\u043e\u0432\u0456\u0434\u0435\u0439."

    move-object/from16 v2, v141

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v29

    const-string v1, "\u0420\u0435\u043a\u043e\u043c\u0435\u043d\u0434\u043e\u0432\u0430\u043d\u0456 \u0437\u0430\u043f\u0438\u0442\u0438"

    move-object/from16 v2, v142

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v30

    const-string v1, "\u041f\u043e\u043a\u0430\u0437\u0443\u0432\u0430\u0442\u0438 \u043f\u0456\u0434\u043a\u0430\u0437\u043a\u0438 \u043a\u043e\u043c\u0430\u043d\u0434 \u0456 \u043d\u0430\u0432\u0438\u0447\u043e\u043a."

    move-object/from16 v2, v143

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v31

    const-string v1, "\u0420\u043e\u0437\u0448\u0438\u0440\u0435\u043d\u043d\u044f"

    move-object/from16 v2, v144

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v32

    const-string v1, "\u041b\u0456\u0446\u0435\u043d\u0437\u0456\u0457 \u0432\u0456\u0434\u043a\u0440\u0438\u0442\u043e\u0433\u043e \u043a\u043e\u0434\u0443"

    move-object/from16 v2, v145

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v33

    const-string v1, "\u041f\u0435\u0440\u0435\u0433\u043b\u044f\u043d\u0443\u0442\u0438"

    move-object/from16 v2, v146

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v34

    const-string v1, "\u041f\u0440\u043e\u0441\u0442\u0438\u0439 \u0442\u0435\u043a\u0441\u0442\u043e\u0432\u0438\u0439 \u0440\u0435\u0434\u0430\u043a\u0442\u043e\u0440"

    move-object/from16 v2, v147

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v35

    const-string v1, "\u041a\u043e\u043c\u0431\u0456\u043d\u0430\u0446\u0456\u044f \u043d\u0430\u0434\u0441\u0438\u043b\u0430\u043d\u043d\u044f"

    move-object/from16 v2, v148

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v36

    const-string v1, "Enter \u00b7 \u041d\u0430\u0434\u0456\u0441\u043b\u0430\u0442\u0438"

    move-object/from16 v2, v149

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v37

    const-string v1, "Shift + Enter \u00b7 \u041d\u0430\u0434\u0456\u0441\u043b\u0430\u0442\u0438"

    move-object/from16 v2, v150

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v38

    const-string v1, "\u0421\u043f\u043e\u0432\u0456\u0449\u0435\u043d\u043d\u044f \u043f\u0440\u043e \u0437\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u043d\u044f"

    move-object/from16 v2, v151

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v39

    const-string v1, "\u0421\u043f\u043e\u0432\u0456\u0449\u0435\u043d\u043d\u044f \u043f\u0440\u043e \u0434\u043e\u0437\u0432\u043e\u043b\u0438"

    move-object/from16 v2, v152

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v40

    const-string v1, "\u0421\u043f\u043e\u0432\u0456\u0449\u0435\u043d\u043d\u044f \u043f\u0440\u043e \u0437\u0430\u043f\u0438\u0442\u0430\u043d\u043d\u044f"

    move-object/from16 v2, v153

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v41

    const-string v1, "\u0421\u043f\u043e\u0432\u0456\u0449\u0435\u043d\u043d\u044f \u043f\u0440\u043e \u0437\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u043d\u044f"

    move-object/from16 v2, v154

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v42

    const-string v1, "\u0422\u0435\u043c\u0430"

    move-object/from16 v2, v155

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v43

    const-string v1, "\u0421\u0438\u0441\u0442\u0435\u043c\u043d\u0430"

    move-object/from16 v2, v156

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v44

    const-string v1, "\u0421\u0432\u0456\u0442\u043b\u0430"

    move-object/from16 v2, v157

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v45

    const-string v1, "\u0422\u0435\u043c\u043d\u0430"

    move-object/from16 v2, v158

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v46

    const-string v1, "translucent"

    const-string v2, "\u041d\u0430\u043f\u0456\u0432\u043f\u0440\u043e\u0437\u043e\u0440\u0430 \u0431\u0456\u0447\u043d\u0430 \u043f\u0430\u043d\u0435\u043b\u044c"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v47

    const-string v1, "contrast"

    const-string v2, "\u041a\u043e\u043d\u0442\u0440\u0430\u0441\u0442"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v48

    const-string v1, "cursor"

    const-string v2, "\u041e\u0444\u043e\u0440\u043c\u043b\u0435\u043d\u043d\u044f \u043a\u0443\u0440\u0441\u043e\u0440\u0430"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v49

    const-string v1, "reduce"

    const-string v2, "\u0417\u043c\u0435\u043d\u0448\u0438\u0442\u0438 \u0440\u0443\u0445"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v50

    const-string v1, "uiFont"

    const-string v2, "\u0420\u043e\u0437\u043c\u0456\u0440 \u0448\u0440\u0438\u0444\u0442\u0443 \u0456\u043d\u0442\u0435\u0440\u0444\u0435\u0439\u0441\u0443"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v51

    const-string v1, "codeFont"

    const-string v2, "\u0420\u043e\u0437\u043c\u0456\u0440 \u0448\u0440\u0438\u0444\u0442\u0443 \u043a\u043e\u0434\u0443"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v52

    const-string v1, "diff"

    const-string v2, "\u0421\u0442\u0438\u043b\u044c \u0440\u0456\u0437\u043d\u0438\u0446\u0456"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v53

    const-string v1, "color"

    const-string v2, "\u041a\u043e\u043b\u0456\u0440"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v54

    const-string v1, "symbols"

    const-string v2, "\u0421\u0438\u043c\u0432\u043e\u043b\u0438"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v55

    const-string v1, "custom"

    const-string v2, "\u0412\u043b\u0430\u0441\u043d\u0456 \u0456\u043d\u0441\u0442\u0440\u0443\u043a\u0446\u0456\u0457"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v56

    const-string v1, "customHint"

    const-string v2, "\u042f\u043a Lora AI \u043c\u0430\u0454 \u043f\u0440\u0430\u0446\u044e\u0432\u0430\u0442\u0438?\u2026"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v57

    const-string v1, "save"

    const-string v2, "\u0417\u0431\u0435\u0440\u0435\u0433\u0442\u0438"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v58

    const-string v1, "saved"

    const-string v2, "\u0417\u0431\u0435\u0440\u0435\u0436\u0435\u043d\u043e"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v59

    const-string v1, "localMemory"

    const-string v2, "\u0423\u0432\u0456\u043c\u043a\u043d\u0443\u0442\u0438 \u043b\u043e\u043a\u0430\u043b\u044c\u043d\u0443 \u043f\u0430\u043c\'\u044f\u0442\u044c"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v60

    const-string v1, "toolMemory"

    const-string v2, "\u0414\u043e\u0437\u0432\u043e\u043b\u0438\u0442\u0438 \u043f\u0430\u043c\'\u044f\u0442\u044c \u0456\u043d\u0441\u0442\u0440\u0443\u043c\u0435\u043d\u0442\u0456\u0432"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v61

    const-string v1, "deleteMemory"

    const-string v2, "\u0412\u0438\u0434\u0430\u043b\u0438\u0442\u0438 \u043b\u043e\u043a\u0430\u043b\u044c\u043d\u0443 \u043f\u0430\u043c\'\u044f\u0442\u044c"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v62

    const-string v1, "delete"

    const-string v2, "\u0412\u0438\u0434\u0430\u043b\u0438\u0442\u0438"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v63

    const-string v1, "tone"

    const-string v2, "\u041e\u0441\u043e\u0431\u0438\u0441\u0442\u0456\u0441\u0442\u044c"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v64

    const-string v1, "professional"

    const-string v2, "\u041f\u0440\u043e\u0444\u0435\u0441\u0456\u0439\u043d\u0438\u0439"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v65

    const-string v1, "friendly"

    const-string v2, "\u0414\u0440\u0443\u0436\u043d\u0456\u0439"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v66

    const-string v1, "balanced"

    const-string v2, "\u0417\u0431\u0430\u043b\u0430\u043d\u0441\u043e\u0432\u0430\u043d\u0438\u0439"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v67

    const-string v1, "back"

    const-string v2, "\u041d\u0430\u0437\u0430\u0434"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v68

    const-string v1, "totalTokens"

    const-string v2, "\u041e\u0440\u0456\u0454\u043d\u0442\u043e\u0432\u043d\u0456 \u0442\u043e\u043a\u0435\u043d\u0438"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v69

    const-string v1, "conversations"

    const-string v2, "\u0420\u043e\u0437\u043c\u043e\u0432\u0438"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v70

    const-string v1, "largestChat"

    const-string v2, "\u041d\u0430\u0439\u0431\u0456\u043b\u044c\u0448\u0438\u0439 \u0447\u0430\u0442"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v71

    const-string v1, "noActivity"

    const-string v2, "\u041b\u043e\u043a\u0430\u043b\u044c\u043d\u043e\u0457 \u0430\u043a\u0442\u0438\u0432\u043d\u043e\u0441\u0442\u0456 \u0449\u0435 \u043d\u0435\u043c\u0430\u0454."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v72

    const-string v1, "localEstimate"

    const-string v2, "\u041b\u043e\u043a\u0430\u043b\u044c\u043d\u0430 \u043e\u0446\u0456\u043d\u043a\u0430 \u0437\u0456 \u0437\u0431\u0435\u0440\u0435\u0436\u0435\u043d\u043e\u0457 \u0456\u0441\u0442\u043e\u0440\u0456\u0457."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v73

    filled-new-array/range {v3 .. v73}, [Lcom/loracode/internal/Ax;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/loracode/internal/Vt;->P0([Lcom/loracode/internal/Ax;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loracode/internal/Vt;->R0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sput-object v1, Lcom/loracode/internal/HC;->g:Ljava/util/LinkedHashMap;

    .line 20
    const-string v1, "Ayarlar"

    move-object/from16 v2, v126

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v3

    const-string v1, "LoraCode-u bu cihaz \u00fc\u00e7\u00fcn t\u0259nziml\u0259yin."

    move-object/from16 v15, v115

    invoke-static {v15, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v4

    const-string v1, "\u00dcmumi"

    move-object/from16 v14, v125

    invoke-static {v14, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v5

    const-string v1, "Yarad\u0131c\u0131"

    move-object/from16 v13, v123

    invoke-static {v13, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v6

    const-string v1, "Bildiri\u015fl\u0259r"

    move-object/from16 v12, v121

    invoke-static {v12, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v7

    const-string v1, "G\u00f6r\u00fcn\u00fc\u015f"

    move-object/from16 v11, v120

    invoke-static {v11, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v8

    const-string v1, "Tercihl\u0259r"

    move-object/from16 v10, v118

    invoke-static {v10, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v9

    const-string v1, "F\u0259rdil\u0259\u015fdirm\u0259"

    move-object/from16 v2, v117

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v10

    move-object v10, v1

    const-string v1, "Hesab v\u0259 istifad\u0259"

    move-object/from16 v118, v2

    move-object/from16 v2, v116

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v11

    move-object v11, v1

    const-string v1, "Layih\u0259siz tap\u015f\u0131r\u0131q qovlu\u011fu"

    move-object/from16 v120, v2

    move-object/from16 v2, v119

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v12

    move-object v12, v1

    const-string v1, "Layih\u0259d\u0259n k\u0259nar tap\u015f\u0131r\u0131qlar\u0131n saxland\u0131\u011f\u0131 yer."

    move-object/from16 v121, v2

    move-object/from16 v2, v122

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v13

    move-object v13, v1

    const-string v1, "Qurulmay\u0131b"

    move-object/from16 v123, v2

    move-object/from16 v2, v124

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v14

    move-object v14, v1

    const-string v1, "D\u0259yi\u015fdir"

    move-object/from16 v125, v2

    move-object/from16 v2, v127

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v15

    move-object v15, v1

    const-string v1, "Standart fayl a\u00e7ma h\u0259d\u0259fi"

    move-object/from16 v115, v2

    move-object/from16 v2, v128

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v16

    const-string v1, "Yarad\u0131lm\u0131\u015f fayllar\u0131n harada a\u00e7\u0131laca\u011f\u0131n\u0131 se\u00e7in."

    move-object/from16 v2, v129

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v17

    const-string v1, "LoraCode redaktoru"

    move-object/from16 v2, v130

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v18

    const-string v1, "Sistem se\u00e7imi"

    move-object/from16 v2, v131

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v19

    const-string v1, "\u0130nteqrasiya olunmu\u015f terminal qab\u0131\u011f\u0131"

    move-object/from16 v2, v132

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v20

    const-string v1, "Yeni terminal a\u00e7\u0131ld\u0131qda istifad\u0259 edil\u0259n m\u00fchit."

    move-object/from16 v2, v133

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v21

    const-string v1, "Dil"

    move-object/from16 v2, v134

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v22

    const-string v1, "T\u0259tbiq interfeysinin dili."

    move-object/from16 v2, v135

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v23

    const-string v1, "Sistem standart\u0131"

    move-object/from16 v2, v136

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v24

    const-string v1, "Avtomatik"

    move-object/from16 v2, v137

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v25

    const-string v1, "Kontekst p\u0259nc\u0259r\u0259sini g\u00f6st\u0259r"

    move-object/from16 v2, v138

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v26

    const-string v1, "Kontekst istifad\u0259sini s\u00f6hb\u0259tin yan\u0131nda g\u00f6st\u0259r."

    move-object/from16 v2, v139

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v27

    const-string v1, "S\u00fcr\u0259tli rejim"

    move-object/from16 v2, v140

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v28

    const-string v1, "Daha s\u00fcr\u0259tli cavablar \u00fc\u00e7\u00fcn a\u015fa\u011f\u0131 d\u00fc\u015f\u00fcnm\u0259 s\u0259viyy\u0259sind\u0259n istifad\u0259 et."

    move-object/from16 v2, v141

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v29

    const-string v1, "T\u0259klif olunan promptlar"

    move-object/from16 v2, v142

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v30

    const-string v1, "Yazark\u0259n \u0259mr v\u0259 bacar\u0131q t\u0259klifl\u0259rini g\u00f6st\u0259r."

    move-object/from16 v2, v143

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v31

    const-string v1, "Uzant\u0131lar"

    move-object/from16 v2, v144

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v32

    const-string v1, "A\u00e7\u0131q m\u0259nb\u0259 lisenziyalar\u0131"

    move-object/from16 v2, v145

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v33

    const-string v1, "Bax"

    move-object/from16 v2, v146

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v34

    const-string v1, "Sad\u0259 m\u0259tn redaktoru"

    move-object/from16 v2, v147

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v35

    const-string v1, "G\u00f6nd\u0259rm\u0259 q\u0131sayolu"

    move-object/from16 v2, v148

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v36

    const-string v1, "Enter \u00b7 G\u00f6nd\u0259r"

    move-object/from16 v2, v149

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v37

    const-string v1, "Shift + Enter \u00b7 G\u00f6nd\u0259r"

    move-object/from16 v2, v150

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v38

    const-string v1, "Tamamlanma bildiri\u015fl\u0259ri"

    move-object/from16 v2, v151

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v39

    const-string v1, "\u0130caz\u0259 bildiri\u015fl\u0259ri"

    move-object/from16 v2, v152

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v40

    const-string v1, "Sual bildiri\u015fl\u0259ri"

    move-object/from16 v2, v153

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v41

    const-string v1, "Cavab tamamlanma bildiri\u015fl\u0259ri"

    move-object/from16 v2, v154

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v42

    const-string v1, "M\u00f6vzu"

    move-object/from16 v2, v155

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v43

    const-string v1, "Sistem"

    move-object/from16 v2, v156

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v44

    const-string v1, "A\u00e7\u0131q"

    move-object/from16 v2, v157

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v45

    const-string v1, "T\u00fcnd"

    move-object/from16 v2, v158

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v46

    const-string v1, "translucent"

    const-string v2, "\u015e\u0259ffaf yan panel"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v47

    const-string v1, "contrast"

    const-string v2, "Kontrast"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v48

    const-string v1, "cursor"

    const-string v2, "Kursor b\u0259z\u0259kl\u0259ri"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v49

    const-string v1, "reduce"

    const-string v2, "H\u0259r\u0259k\u0259ti azalt"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v50

    const-string v1, "uiFont"

    const-string v2, "\u0130nterfeys \u015frift \u00f6l\u00e7\u00fcs\u00fc"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v51

    const-string v1, "codeFont"

    const-string v2, "Kod \u015frift \u00f6l\u00e7\u00fcs\u00fc"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v52

    const-string v1, "diff"

    const-string v2, "Diff \u00fcslubu"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v53

    const-string v1, "color"

    const-string v2, "R\u0259ng"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v54

    const-string v1, "symbols"

    const-string v2, "Simvollar"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v55

    const-string v1, "custom"

    const-string v2, "F\u0259rdi t\u0259limatlar"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v56

    const-string v1, "customHint"

    const-string v2, "Lora AI nec\u0259 i\u015fl\u0259m\u0259lidir?\u2026"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v57

    const-string v1, "save"

    const-string v2, "Yadda saxla"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v58

    const-string v1, "saved"

    const-string v2, "Yadda saxlan\u0131ld\u0131"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v59

    const-string v1, "localMemory"

    const-string v2, "Yerli yadda\u015f\u0131 aktivl\u0259\u015fdir"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v60

    const-string v1, "toolMemory"

    const-string v2, "Al\u0259t yadda\u015f\u0131na icaz\u0259 ver"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v61

    const-string v1, "deleteMemory"

    const-string v2, "Yerli yadda\u015f\u0131 sil"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v62

    const-string v1, "delete"

    const-string v2, "Sil"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v63

    const-string v1, "tone"

    const-string v2, "\u015e\u0259xsiyy\u0259t"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v64

    const-string v1, "professional"

    const-string v2, "Pe\u015f\u0259kar"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v65

    const-string v1, "friendly"

    const-string v2, "Dostyana"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v66

    const-string v1, "balanced"

    const-string v2, "Balansl\u0131"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v67

    const-string v1, "back"

    const-string v2, "Geri"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v68

    const-string v1, "totalTokens"

    const-string v2, "T\u0259xmini tokenl\u0259r"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v69

    const-string v1, "conversations"

    const-string v2, "S\u00f6hb\u0259tl\u0259r"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v70

    const-string v1, "largestChat"

    const-string v2, "\u018fn b\u00f6y\u00fck s\u00f6hb\u0259t"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v71

    const-string v1, "noActivity"

    const-string v2, "H\u0259l\u0259 yerli f\u0259aliyy\u0259t yoxdur."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v72

    const-string v1, "localEstimate"

    const-string v2, "Saxlan\u0131lan tarix\u00e7\u0259d\u0259n yerli t\u0259xmin."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v73

    filled-new-array/range {v3 .. v73}, [Lcom/loracode/internal/Ax;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/loracode/internal/Vt;->P0([Lcom/loracode/internal/Ax;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loracode/internal/Vt;->R0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sput-object v1, Lcom/loracode/internal/HC;->h:Ljava/util/LinkedHashMap;

    .line 22
    const-string v1, "Configura\u00e7\u00f5es"

    move-object/from16 v2, v126

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v3

    const-string v1, "Personalize o LoraCode neste dispositivo."

    move-object/from16 v15, v115

    invoke-static {v15, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v4

    const-string v1, "Geral"

    move-object/from16 v14, v125

    invoke-static {v14, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v5

    const-string v1, "Cria\u00e7\u00e3o"

    move-object/from16 v13, v123

    invoke-static {v13, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v6

    const-string v1, "Notifica\u00e7\u00f5es"

    move-object/from16 v12, v121

    invoke-static {v12, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v7

    const-string v1, "Apar\u00eancia"

    move-object/from16 v11, v120

    invoke-static {v11, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v8

    const-string v1, "Prefer\u00eancias"

    move-object/from16 v10, v118

    invoke-static {v10, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v9

    const-string v1, "Personaliza\u00e7\u00e3o"

    move-object/from16 v2, v117

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v10

    move-object v10, v1

    const-string v1, "Conta e uso"

    move-object/from16 v118, v2

    move-object/from16 v2, v116

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v11

    move-object v11, v1

    const-string v1, "Pasta de tarefas sem projeto"

    move-object/from16 v120, v2

    move-object/from16 v2, v119

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v12

    move-object v12, v1

    const-string v1, "Local onde ficam tarefas iniciadas fora de projetos."

    move-object/from16 v121, v2

    move-object/from16 v2, v122

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v13

    move-object v13, v1

    const-string v1, "N\u00e3o definido"

    move-object/from16 v123, v2

    move-object/from16 v2, v124

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v14

    move-object v14, v1

    const-string v1, "Alterar"

    move-object/from16 v125, v2

    move-object/from16 v2, v127

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v15

    move-object v15, v1

    const-string v1, "Destino padr\u00e3o para abrir arquivos"

    move-object/from16 v115, v2

    move-object/from16 v2, v128

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v16

    const-string v1, "Escolha onde abrir os arquivos gerados."

    move-object/from16 v2, v129

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v17

    const-string v1, "Editor LoraCode"

    move-object/from16 v2, v130

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v18

    const-string v1, "Seletor do sistema"

    move-object/from16 v2, v131

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v19

    const-string v1, "Shell do terminal integrado"

    move-object/from16 v2, v132

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v20

    const-string v1, "Ambiente usado ao abrir um novo terminal."

    move-object/from16 v2, v133

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v21

    const-string v1, "Idioma"

    move-object/from16 v2, v134

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v22

    const-string v1, "Idioma da interface do app."

    move-object/from16 v2, v135

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v23

    const-string v1, "Padr\u00e3o do sistema"

    move-object/from16 v2, v136

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v24

    const-string v1, "Autom\u00e1tico"

    move-object/from16 v2, v137

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v25

    const-string v1, "Mostrar janela de contexto"

    move-object/from16 v2, v138

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v26

    const-string v1, "Mostrar o uso do contexto ao lado do chat."

    move-object/from16 v2, v139

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v27

    const-string v1, "Modo r\u00e1pido"

    move-object/from16 v2, v140

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v28

    const-string v1, "Usar racioc\u00ednio leve para respostas mais r\u00e1pidas."

    move-object/from16 v2, v141

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v29

    const-string v1, "Prompts sugeridos"

    move-object/from16 v2, v142

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v30

    const-string v1, "Mostrar sugest\u00f5es de comandos e skills ao digitar."

    move-object/from16 v2, v143

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v31

    const-string v1, "Extens\u00f5es"

    move-object/from16 v2, v144

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v32

    const-string v1, "Licen\u00e7as de c\u00f3digo aberto"

    move-object/from16 v2, v145

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v33

    const-string v1, "Ver"

    move-object/from16 v2, v146

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v34

    const-string v1, "Editor de texto simples"

    move-object/from16 v2, v147

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v35

    const-string v1, "Atalho de envio"

    move-object/from16 v2, v148

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v36

    const-string v1, "Enter \u00b7 Enviar"

    move-object/from16 v2, v149

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v37

    const-string v1, "Shift + Enter \u00b7 Enviar"

    move-object/from16 v2, v150

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v38

    const-string v1, "Notifica\u00e7\u00f5es de conclus\u00e3o"

    move-object/from16 v2, v151

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v39

    const-string v1, "Notifica\u00e7\u00f5es de permiss\u00e3o"

    move-object/from16 v2, v152

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v40

    const-string v1, "Notifica\u00e7\u00f5es de perguntas"

    move-object/from16 v2, v153

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v41

    const-string v1, "Notifica\u00e7\u00f5es de conclus\u00e3o"

    move-object/from16 v2, v154

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v42

    const-string v1, "Tema"

    move-object/from16 v2, v155

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v43

    const-string v1, "Sistema"

    move-object/from16 v2, v156

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v44

    const-string v1, "Claro"

    move-object/from16 v2, v157

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v45

    const-string v1, "Escuro"

    move-object/from16 v2, v158

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v46

    const-string v1, "translucent"

    const-string v2, "Barra lateral transl\u00facida"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v47

    const-string v1, "contrast"

    const-string v2, "Contraste"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v48

    const-string v1, "cursor"

    const-string v2, "Decora\u00e7\u00f5es do cursor"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v49

    const-string v1, "reduce"

    const-string v2, "Reduzir movimento"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v50

    const-string v1, "uiFont"

    const-string v2, "Tamanho da fonte da interface"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v51

    const-string v1, "codeFont"

    const-string v2, "Tamanho da fonte do c\u00f3digo"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v52

    const-string v1, "diff"

    const-string v2, "Estilo do diff"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v53

    const-string v1, "color"

    const-string v2, "Cor"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v54

    const-string v1, "symbols"

    const-string v2, "S\u00edmbolos"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v55

    const-string v1, "custom"

    const-string v2, "Instru\u00e7\u00f5es personalizadas"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v56

    const-string v1, "customHint"

    const-string v2, "Como o Lora AI deve trabalhar?\u2026"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v57

    const-string v1, "save"

    const-string v2, "Salvar"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v58

    const-string v1, "saved"

    const-string v2, "Salvo"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v59

    const-string v1, "localMemory"

    const-string v2, "Ativar mem\u00f3ria local"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v60

    const-string v1, "toolMemory"

    const-string v2, "Permitir mem\u00f3ria de ferramentas"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v61

    const-string v1, "deleteMemory"

    const-string v2, "Excluir mem\u00f3ria local"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v62

    const-string v1, "delete"

    const-string v2, "Excluir"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v63

    const-string v1, "tone"

    const-string v2, "Personalidade"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v64

    const-string v1, "professional"

    const-string v2, "Profissional"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v65

    const-string v1, "friendly"

    const-string v2, "Amig\u00e1vel"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v66

    const-string v1, "balanced"

    const-string v2, "Equilibrado"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v67

    const-string v1, "back"

    const-string v2, "Voltar"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v68

    const-string v1, "totalTokens"

    const-string v2, "Tokens estimados"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v69

    const-string v1, "conversations"

    const-string v2, "Conversas"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v70

    const-string v1, "largestChat"

    const-string v2, "Maior chat"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v71

    const-string v1, "noActivity"

    const-string v2, "Ainda n\u00e3o h\u00e1 atividade local."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v72

    const-string v1, "localEstimate"

    const-string v2, "Estimativa local do hist\u00f3rico salvo."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v73

    filled-new-array/range {v3 .. v73}, [Lcom/loracode/internal/Ax;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/loracode/internal/Vt;->P0([Lcom/loracode/internal/Ax;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loracode/internal/Vt;->R0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sput-object v1, Lcom/loracode/internal/HC;->i:Ljava/util/LinkedHashMap;

    .line 24
    const-string v1, "\u8bbe\u7f6e"

    move-object/from16 v2, v126

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v3

    const-string v1, "\u4e3a\u6b64\u8bbe\u5907\u8c03\u6574 LoraCode\u3002"

    move-object/from16 v15, v115

    invoke-static {v15, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v4

    const-string v1, "\u5e38\u89c4"

    move-object/from16 v14, v125

    invoke-static {v14, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v5

    const-string v1, "\u521b\u5efa"

    move-object/from16 v13, v123

    invoke-static {v13, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v6

    const-string v1, "\u901a\u77e5"

    move-object/from16 v12, v121

    invoke-static {v12, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v7

    const-string v1, "\u5916\u89c2"

    move-object/from16 v11, v120

    invoke-static {v11, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v8

    const-string v1, "\u504f\u597d\u8bbe\u7f6e"

    move-object/from16 v10, v118

    invoke-static {v10, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v9

    const-string v1, "\u4e2a\u6027\u5316"

    move-object/from16 v2, v117

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v10

    move-object v10, v1

    const-string v1, "\u8d26\u6237\u4e0e\u7528\u91cf"

    move-object/from16 v118, v2

    move-object/from16 v2, v116

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v11

    move-object v11, v1

    const-string v1, "guest"

    move-object/from16 v18, v12

    const-string v12, "\u8bbf\u5ba2"

    invoke-static {v1, v12}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v12

    move-object/from16 v1, v18

    move-object/from16 v16, v13

    const-string v13, "deviceUsage"

    const-string v14, "\u8bbe\u5907\u7528\u91cf"

    invoke-static {v13, v14}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v13

    move-object/from16 v14, v16

    const-string v14, "\u65e0\u9879\u76ee\u4efb\u52a1\u6587\u4ef6\u5939"

    move-object/from16 v120, v2

    move-object/from16 v2, v119

    invoke-static {v2, v14}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v14

    move-object/from16 v121, v1

    move-object/from16 v1, v16

    move-object/from16 v2, v125

    const-string v15, "\u5b58\u653e\u4ece\u9879\u76ee\u5916\u542f\u52a8\u7684\u4efb\u52a1\u3002"

    move-object/from16 v123, v1

    move-object/from16 v1, v122

    invoke-static {v1, v15}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v15

    move-object/from16 v1, v115

    const-string v2, "\u672a\u8bbe\u7f6e"

    move-object/from16 v1, v124

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v16

    const-string v2, "\u66f4\u6539"

    move-object/from16 v1, v127

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v17

    const-string v2, "\u9ed8\u8ba4\u6587\u4ef6\u6253\u5f00\u4f4d\u7f6e"

    move-object/from16 v1, v128

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v18

    const-string v2, "\u9009\u62e9\u751f\u6210\u6587\u4ef6\u7684\u6253\u5f00\u4f4d\u7f6e\u3002"

    move-object/from16 v1, v129

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v19

    const-string v2, "LoraCode \u7f16\u8f91\u5668"

    move-object/from16 v1, v130

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v20

    const-string v2, "\u7cfb\u7edf\u9009\u62e9\u5668"

    move-object/from16 v1, v131

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v21

    const-string v2, "\u96c6\u6210\u7ec8\u7aef Shell"

    move-object/from16 v1, v132

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v22

    const-string v2, "\u6253\u5f00\u65b0\u7ec8\u7aef\u65f6\u4f7f\u7528\u7684\u73af\u5883\u3002"

    move-object/from16 v1, v133

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v23

    const-string v2, "shellUbuntu"

    const-string v1, "Ubuntu \u00b7 bash"

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v24

    const-string v1, "shellKali"

    const-string v2, "Kali Linux"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v25

    const-string v1, "shellAlpine"

    const-string v2, "Alpine Linux"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v26

    const-string v1, "\u8bed\u8a00"

    move-object/from16 v2, v134

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v27

    const-string v1, "\u5e94\u7528\u754c\u9762\u8bed\u8a00\u3002"

    move-object/from16 v2, v135

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v28

    const-string v1, "\u7cfb\u7edf\u9ed8\u8ba4"

    move-object/from16 v2, v136

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v29

    const-string v1, "\u81ea\u52a8"

    move-object/from16 v2, v137

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v30

    const-string v1, "\u663e\u793a\u4e0a\u4e0b\u6587\u7a97\u53e3"

    move-object/from16 v2, v138

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v31

    const-string v1, "\u5728\u804a\u5929\u65c1\u663e\u793a\u4e0a\u4e0b\u6587\u7528\u91cf\u3002"

    move-object/from16 v2, v139

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v32

    const-string v1, "contextWindow"

    const-string v2, "\u663e\u793a\u4e0a\u4e0b\u6587\u7528\u91cf"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v33

    const-string v1, "\u5feb\u901f\u6a21\u5f0f"

    move-object/from16 v2, v140

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v34

    const-string v1, "\u4f7f\u7528\u8f83\u5c11\u63a8\u7406\u4ee5\u83b7\u5f97\u66f4\u5feb\u56de\u590d\u3002"

    move-object/from16 v2, v141

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v35

    const-string v1, "\u63a8\u8350\u63d0\u793a"

    move-object/from16 v2, v142

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v36

    const-string v1, "\u8f93\u5165\u65f6\u663e\u793a\u547d\u4ee4\u548c\u6280\u80fd\u5efa\u8bae\u3002"

    move-object/from16 v2, v143

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v37

    const-string v1, "\u6269\u5c55"

    move-object/from16 v2, v144

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v38

    const-string v1, "extensionsBody"

    const-string v2, "\u5141\u8bb8 AI \u5de5\u4f5c\u533a\u4f7f\u7528\u5df2\u5b89\u88c5\u7684\u6269\u5c55\u3002"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v39

    const-string v1, "\u5f00\u6e90\u8bb8\u53ef\u8bc1"

    move-object/from16 v2, v145

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v40

    const-string v1, "licensesBody"

    const-string v2, "\u5185\u7f6e\u4f9d\u8d56\u9879\u7684\u8bb8\u53ef\u58f0\u660e\u3002"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v41

    const-string v1, "\u67e5\u770b"

    move-object/from16 v2, v146

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v42

    const-string v1, "\u7eaf\u6587\u672c\u7f16\u8f91\u5668"

    move-object/from16 v2, v147

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v43

    const-string v1, "plainBody"

    const-string v2, "\u6253\u5f00\u9879\u76ee\u6587\u4ef6\u65f6\u4f7f\u7528\u7b80\u6613\u7f16\u8f91\u5668\u3002"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v44

    const-string v1, "\u53d1\u9001\u5feb\u6377\u952e"

    move-object/from16 v2, v148

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v45

    const-string v1, "sendBody"

    const-string v2, "\u9009\u62e9\u4ece\u7f16\u8f91\u5668\u53d1\u9001\u63d0\u793a\u7684\u65b9\u5f0f\u3002"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v46

    const-string v1, "Enter \u00b7 \u53d1\u9001"

    move-object/from16 v2, v149

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v47

    const-string v1, "Shift + Enter \u00b7 \u53d1\u9001"

    move-object/from16 v2, v150

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v48

    const-string v1, "sendEnterShort"

    const-string v2, "Enter"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v49

    const-string v1, "sendShiftShort"

    const-string v2, "Shift + Enter"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v50

    const-string v1, "\u56de\u5408\u5b8c\u6210\u901a\u77e5"

    move-object/from16 v2, v151

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v51

    const-string v1, "turnBody"

    const-string v2, "\u56de\u590d\u5b8c\u6210\u65f6\u901a\u77e5\u3002"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v52

    const-string v1, "focusedOnly"

    const-string v2, "\u4ec5\u5728\u672a\u805a\u7126\u65f6"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v53

    const-string v1, "turnInfo"

    const-string v2, "\u6b64\u9875\u9762\u805a\u7126\u65f6\u4fdd\u6301\u5b8c\u6210\u63d0\u793a\u5b89\u9759\u3002"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v54

    const-string v1, "\u6743\u9650\u901a\u77e5"

    move-object/from16 v2, v152

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v55

    const-string v1, "permissionBody"

    const-string v2, "\u64cd\u4f5c\u9700\u8981\u6279\u51c6\u65f6\u663e\u793a\u63d0\u793a\u3002"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v56

    const-string v1, "\u95ee\u9898\u901a\u77e5"

    move-object/from16 v2, v153

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v57

    const-string v1, "questionBody"

    const-string v2, "\u4ee3\u7406\u7b49\u5f85\u4f60\u7684\u56de\u7b54\u65f6\u663e\u793a\u63d0\u793a\u3002"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v58

    const-string v1, "\u5b8c\u6210\u901a\u77e5"

    move-object/from16 v2, v154

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v59

    const-string v1, "completionBody"

    const-string v2, "\u5141\u8bb8\u56de\u590d\u5b8c\u6210\u901a\u77e5\u3002"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v60

    const-string v1, "\u4e3b\u9898"

    move-object/from16 v2, v155

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v61

    const-string v1, "themeBody"

    const-string v2, "\u7cfb\u7edf\u3001\u6d45\u8272\u6216\u6df1\u8272\u4e3b\u9898\u3002"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v62

    const-string v1, "\u7cfb\u7edf"

    move-object/from16 v2, v156

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v63

    const-string v1, "\u6d45\u8272"

    move-object/from16 v2, v157

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v64

    const-string v1, "\u6df1\u8272"

    move-object/from16 v2, v158

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v65

    const-string v1, "translucent"

    const-string v2, "\u534a\u900f\u660e\u4fa7\u680f"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v66

    const-string v1, "translucentBody"

    const-string v2, "\u8ba9\u5bfc\u822a\u754c\u9762\u4e0e\u80cc\u666f\u878d\u5408\u3002"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v67

    const-string v1, "contrast"

    const-string v2, "\u5bf9\u6bd4\u5ea6"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v68

    const-string v1, "cursor"

    const-string v2, "\u4f7f\u7528\u5149\u6807\u88c5\u9970"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v69

    const-string v1, "cursorBody"

    const-string v2, "\u663e\u793a\u7f16\u8f91\u5668\u5149\u6807\u548c\u6d3b\u52a8\u884c\u9ad8\u4eae\u3002"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v70

    const-string v1, "reduce"

    const-string v2, "\u51cf\u5c11\u52a8\u6548"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v71

    const-string v1, "reduceBody"

    const-string v2, "\u4f7f\u7528\u66f4\u77ed\u7684\u8fc7\u6e21\u548c\u66f4\u5c11\u7684\u5165\u573a\u52a8\u753b\u3002"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v72

    const-string v1, "uiFont"

    const-string v2, "\u754c\u9762\u5b57\u4f53\u5927\u5c0f"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v73

    const-string v1, "codeFont"

    const-string v2, "\u4ee3\u7801\u5b57\u4f53\u5927\u5c0f"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v74

    const-string v1, "diff"

    const-string v2, "\u5dee\u5f02\u6837\u5f0f"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v75

    const-string v1, "diffBody"

    const-string v2, "\u4f7f\u7528\u989c\u8272\u6216 +/- \u7b26\u53f7\u663e\u793a\u66f4\u6539\u3002"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v76

    const-string v1, "color"

    const-string v2, "\u989c\u8272"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v77

    const-string v1, "symbols"

    const-string v2, "\u7b26\u53f7"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v78

    const-string v1, "custom"

    const-string v2, "\u81ea\u5b9a\u4e49\u6307\u4ee4"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v79

    const-string v1, "customBody"

    const-string v2, "\u6dfb\u52a0\u5230\u6b64\u8bbe\u5907 Lora AI \u8bf7\u6c42\u7684\u6307\u4ee4\u3002"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v80

    const-string v1, "customHint"

    const-string v2, "\u544a\u8bc9 Lora AI \u4f60\u504f\u597d\u7684\u5de5\u4f5c\u65b9\u5f0f\u2026"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v81

    const-string v1, "save"

    const-string v2, "\u4fdd\u5b58"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v82

    const-string v1, "saved"

    const-string v2, "\u5df2\u4fdd\u5b58"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v83

    const-string v1, "localMemory"

    const-string v2, "\u542f\u7528\u672c\u5730\u8bb0\u5fc6"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v84

    const-string v1, "localMemoryBody"

    const-string v2, "\u5141\u8bb8 Jarvis \u8bb0\u4f4f\u7ecf\u540c\u610f\u7684\u4ea4\u4e92\u63d0\u793a\u3002"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v85

    const-string v1, "toolMemory"

    const-string v2, "\u5141\u8bb8\u5de5\u5177\u8bb0\u5fc6"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v86

    const-string v1, "toolMemoryBody"

    const-string v2, "\u5141\u8bb8\u4ee3\u7406\u4f7f\u7528\u4fdd\u5b58\u7684\u975e\u654f\u611f\u5de5\u4f5c\u533a\u504f\u597d\u3002"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v87

    const-string v1, "deleteMemory"

    const-string v2, "\u5220\u9664\u672c\u5730\u8bb0\u5fc6"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v88

    const-string v1, "deleteMemoryBody"

    const-string v2, "\u79fb\u9664\u6b64\u8bbe\u5907\u4e0a\u4fdd\u5b58\u7684\u7ed3\u6784\u63d0\u793a\u3002"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v89

    const-string v1, "deleteMemoryConfirm"

    const-string v2, "\u8fd9\u5c06\u5220\u9664\u6240\u6709\u5df2\u4fdd\u5b58\u7684 Jarvis \u4ea4\u4e92\u63d0\u793a\u3002"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v90

    const-string v1, "delete"

    const-string v2, "\u5220\u9664"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v91

    const-string v1, "tone"

    const-string v2, "\u4e2a\u6027"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v92

    const-string v1, "toneBody"

    const-string v2, "\u9009\u62e9 Jarvis \u7684\u9ed8\u8ba4\u56de\u590d\u8bed\u6c14\u3002"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v93

    const-string v1, "professional"

    const-string v2, "\u4e13\u4e1a"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v94

    const-string v1, "friendly"

    const-string v2, "\u53cb\u597d"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v95

    const-string v1, "balanced"

    const-string v2, "\u5e73\u8861"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v96

    const-string v1, "back"

    const-string v2, "\u8fd4\u56de"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v97

    const-string v1, "totalTokens"

    const-string v2, "\u9884\u8ba1\u4ee4\u724c"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v98

    const-string v1, "conversations"

    const-string v2, "\u5bf9\u8bdd"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v99

    const-string v1, "largestChat"

    const-string v2, "\u6700\u5927\u5bf9\u8bdd"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v100

    const-string v1, "noActivity"

    const-string v2, "\u6682\u65e0\u672c\u5730\u6d3b\u52a8\u3002"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v101

    const-string v1, "lastActivity"

    const-string v2, "\u6700\u8fd1\u6d3b\u52a8 \u00b7 %s"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v102

    const-string v1, "localEstimate"

    const-string v2, "\u6839\u636e\u4fdd\u5b58\u7684\u5bf9\u8bdd\u5386\u53f2\u4f30\u7b97\u3002"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v103

    filled-new-array/range {v3 .. v103}, [Lcom/loracode/internal/Ax;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/loracode/internal/Vt;->P0([Lcom/loracode/internal/Ax;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loracode/internal/Vt;->R0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sput-object v1, Lcom/loracode/internal/HC;->j:Ljava/util/LinkedHashMap;

    .line 26
    const-string v1, "\u0627\u0644\u0625\u0639\u062f\u0627\u062f\u0627\u062a"

    move-object/from16 v2, v126

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v3

    const-string v1, "\u062e\u0635\u0651\u0635 LoraCode \u0644\u0647\u0630\u0627 \u0627\u0644\u062c\u0647\u0627\u0632."

    move-object/from16 v15, v115

    invoke-static {v15, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v4

    const-string v1, "\u0639\u0627\u0645"

    move-object/from16 v14, v125

    invoke-static {v14, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v5

    const-string v1, "\u0627\u0644\u0625\u0646\u0634\u0627\u0621"

    move-object/from16 v13, v123

    invoke-static {v13, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v6

    const-string v1, "\u0627\u0644\u0625\u0634\u0639\u0627\u0631\u0627\u062a"

    move-object/from16 v12, v121

    invoke-static {v12, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v7

    const-string v1, "\u0627\u0644\u0645\u0638\u0647\u0631"

    move-object/from16 v11, v120

    invoke-static {v11, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v8

    const-string v1, "\u0627\u0644\u062a\u0641\u0636\u064a\u0644\u0627\u062a"

    move-object/from16 v10, v118

    invoke-static {v10, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v9

    const-string v1, "\u0627\u0644\u062a\u062e\u0635\u064a\u0635"

    move-object/from16 v2, v117

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v10

    move-object v10, v1

    const-string v1, "\u0627\u0644\u062d\u0633\u0627\u0628 \u0648\u0627\u0644\u0627\u0633\u062a\u062e\u062f\u0627\u0645"

    move-object/from16 v118, v2

    move-object/from16 v2, v116

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v1

    move-object v2, v11

    move-object v11, v1

    const-string v1, "guest"

    move-object/from16 v18, v12

    const-string v12, "\u0636\u064a\u0641"

    invoke-static {v1, v12}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v12

    move-object/from16 v1, v18

    move-object/from16 v16, v13

    const-string v13, "deviceUsage"

    const-string v14, "\u0627\u0633\u062a\u062e\u062f\u0627\u0645 \u0627\u0644\u062c\u0647\u0627\u0632"

    invoke-static {v13, v14}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v13

    move-object/from16 v14, v16

    const-string v14, "\u0645\u062c\u0644\u062f \u0645\u0647\u0627\u0645 \u0628\u0644\u0627 \u0645\u0634\u0631\u0648\u0639"

    move-object/from16 v120, v2

    move-object/from16 v2, v119

    invoke-static {v2, v14}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v14

    move-object/from16 v121, v1

    move-object/from16 v1, v16

    move-object/from16 v2, v125

    const-string v15, "\u0645\u0643\u0627\u0646 \u062d\u0641\u0638 \u0627\u0644\u0645\u0647\u0627\u0645 \u0627\u0644\u062a\u064a \u0628\u062f\u0623\u062a \u062e\u0627\u0631\u062c \u0645\u0634\u0631\u0648\u0639."

    move-object/from16 v123, v1

    move-object/from16 v1, v122

    invoke-static {v1, v15}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v15

    move-object/from16 v1, v115

    const-string v2, "\u063a\u064a\u0631 \u0645\u0636\u0628\u0648\u0637"

    move-object/from16 v1, v124

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v16

    const-string v2, "\u062a\u063a\u064a\u064a\u0631"

    move-object/from16 v1, v127

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v17

    const-string v2, "\u0627\u0644\u0645\u0648\u0642\u0639 \u0627\u0644\u0627\u0641\u062a\u0631\u0627\u0636\u064a \u0644\u0641\u062a\u062d \u0627\u0644\u0645\u0644\u0641\u0627\u062a"

    move-object/from16 v1, v128

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v18

    const-string v2, "\u0627\u062e\u062a\u0631 \u0645\u0643\u0627\u0646 \u0641\u062a\u062d \u0627\u0644\u0645\u0644\u0641\u0627\u062a \u0627\u0644\u0645\u064f\u0646\u0634\u0623\u0629."

    move-object/from16 v1, v129

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v19

    const-string v2, "\u0645\u062d\u0631\u0631 LoraCode"

    move-object/from16 v1, v130

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v20

    const-string v2, "\u0645\u0646\u062a\u0642\u064a \u0627\u0644\u0646\u0638\u0627\u0645"

    move-object/from16 v1, v131

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v21

    const-string v2, "\u0635\u062f\u0641\u0629 \u0627\u0644\u0637\u0631\u0641\u064a\u0629 \u0627\u0644\u0645\u062f\u0645\u062c\u0629"

    move-object/from16 v1, v132

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v22

    const-string v2, "\u0627\u0644\u0628\u064a\u0626\u0629 \u0627\u0644\u0645\u0633\u062a\u062e\u062f\u0645\u0629 \u0639\u0646\u062f \u0641\u062a\u062d \u0637\u0631\u0641\u064a\u0629 \u062c\u062f\u064a\u062f\u0629."

    move-object/from16 v1, v133

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v23

    const-string v2, "shellUbuntu"

    const-string v1, "Ubuntu \u00b7 bash"

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v24

    const-string v1, "shellKali"

    const-string v2, "Kali Linux"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v25

    const-string v1, "shellAlpine"

    const-string v2, "Alpine Linux"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v26

    const-string v1, "\u0627\u0644\u0644\u063a\u0629"

    move-object/from16 v2, v134

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v27

    const-string v1, "\u0644\u063a\u0629 \u0648\u0627\u062c\u0647\u0629 \u0627\u0644\u062a\u0637\u0628\u064a\u0642."

    move-object/from16 v2, v135

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v28

    const-string v1, "\u0627\u0641\u062a\u0631\u0627\u0636\u064a \u0627\u0644\u0646\u0638\u0627\u0645"

    move-object/from16 v2, v136

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v29

    const-string v1, "\u062a\u0644\u0642\u0627\u0626\u064a"

    move-object/from16 v2, v137

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v30

    const-string v1, "\u0625\u0638\u0647\u0627\u0631 \u0646\u0627\u0641\u0630\u0629 \u0627\u0644\u0633\u064a\u0627\u0642"

    move-object/from16 v2, v138

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v31

    const-string v1, "\u0625\u0628\u0642\u0627\u0621 \u0627\u0633\u062a\u062e\u062f\u0627\u0645 \u0627\u0644\u0633\u064a\u0627\u0642 \u0638\u0627\u0647\u0631\u064b\u0627 \u0628\u062c\u0627\u0646\u0628 \u0627\u0644\u062f\u0631\u062f\u0634\u0629."

    move-object/from16 v2, v139

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v32

    const-string v1, "contextWindow"

    const-string v2, "\u0625\u0638\u0647\u0627\u0631 \u0627\u0633\u062a\u062e\u062f\u0627\u0645 \u0627\u0644\u0633\u064a\u0627\u0642"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v33

    const-string v1, "\u0627\u0644\u0648\u0636\u0639 \u0627\u0644\u0633\u0631\u064a\u0639"

    move-object/from16 v2, v140

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v34

    const-string v1, "\u0627\u0633\u062a\u062e\u062f\u0645 \u0627\u0633\u062a\u062f\u0644\u0627\u0644\u064b\u0627 \u0623\u0642\u0644 \u0644\u0644\u062d\u0635\u0648\u0644 \u0639\u0644\u0649 \u0631\u062f\u0648\u062f \u0623\u0633\u0631\u0639."

    move-object/from16 v2, v141

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v35

    const-string v1, "\u0627\u0644\u0645\u0637\u0627\u0644\u0628\u0627\u062a \u0627\u0644\u0645\u0642\u062a\u0631\u062d\u0629"

    move-object/from16 v2, v142

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v36

    const-string v1, "\u0625\u0638\u0647\u0627\u0631 \u0627\u0642\u062a\u0631\u0627\u062d\u0627\u062a \u0627\u0644\u0623\u0648\u0627\u0645\u0631 \u0648\u0627\u0644\u0645\u0647\u0627\u0631\u0627\u062a \u0623\u062b\u0646\u0627\u0621 \u0627\u0644\u0643\u062a\u0627\u0628\u0629."

    move-object/from16 v2, v143

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v37

    const-string v1, "\u0627\u0644\u0625\u0636\u0627\u0641\u0627\u062a"

    move-object/from16 v2, v144

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v38

    const-string v1, "extensionsBody"

    const-string v2, "\u0627\u0644\u0633\u0645\u0627\u062d \u0644\u0644\u0625\u0636\u0627\u0641\u0627\u062a \u0627\u0644\u0645\u062b\u0628\u062a\u0629 \u0641\u064a \u0645\u0633\u0627\u062d\u0629 \u0639\u0645\u0644 \u0627\u0644\u0630\u0643\u0627\u0621 \u0627\u0644\u0627\u0635\u0637\u0646\u0627\u0639\u064a."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v39

    const-string v1, "\u062a\u0631\u0627\u062e\u064a\u0635 \u0627\u0644\u0645\u0635\u062f\u0631 \u0627\u0644\u0645\u0641\u062a\u0648\u062d"

    move-object/from16 v2, v145

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v40

    const-string v1, "licensesBody"

    const-string v2, "\u0625\u0634\u0639\u0627\u0631\u0627\u062a \u0627\u0644\u062a\u0628\u0639\u064a\u0627\u062a \u0627\u0644\u0645\u0636\u0645\u0646\u0629."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v41

    const-string v1, "\u0639\u0631\u0636"

    move-object/from16 v2, v146

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v42

    const-string v1, "\u0645\u062d\u0631\u0631 \u0646\u0635 \u0639\u0627\u062f\u064a"

    move-object/from16 v2, v147

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v43

    const-string v1, "plainBody"

    const-string v2, "\u062a\u0641\u0636\u064a\u0644 \u0627\u0644\u0645\u062d\u0631\u0631 \u0627\u0644\u0628\u0633\u064a\u0637 \u0644\u0645\u0644\u0641\u0627\u062a \u0627\u0644\u0645\u0634\u0631\u0648\u0639 \u0627\u0644\u0645\u0641\u062a\u0648\u062d\u0629."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v44

    const-string v1, "\u0627\u062e\u062a\u0635\u0627\u0631 \u0627\u0644\u0625\u0631\u0633\u0627\u0644"

    move-object/from16 v2, v148

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v45

    const-string v1, "sendBody"

    const-string v2, "\u0627\u062e\u062a\u0631 \u0637\u0631\u064a\u0642\u0629 \u0625\u0631\u0633\u0627\u0644 \u0627\u0644\u0645\u0637\u0627\u0644\u0628\u0629 \u0645\u0646 \u0627\u0644\u0645\u064f\u0646\u0634\u0626."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v46

    const-string v1, "Enter \u00b7 \u0625\u0631\u0633\u0627\u0644"

    move-object/from16 v2, v149

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v47

    const-string v1, "Shift + Enter \u00b7 \u0625\u0631\u0633\u0627\u0644"

    move-object/from16 v2, v150

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v48

    const-string v1, "sendEnterShort"

    const-string v2, "Enter"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v49

    const-string v1, "sendShiftShort"

    const-string v2, "Shift + Enter"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v50

    const-string v1, "\u0625\u0634\u0639\u0627\u0631\u0627\u062a \u0627\u0643\u062a\u0645\u0627\u0644 \u0627\u0644\u062c\u0648\u0644\u0629"

    move-object/from16 v2, v151

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v51

    const-string v1, "turnBody"

    const-string v2, "\u0623\u0634\u0639\u0631\u0646\u064a \u0639\u0646\u062f \u0627\u0646\u062a\u0647\u0627\u0621 \u0627\u0644\u0631\u062f."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v52

    const-string v1, "focusedOnly"

    const-string v2, "\u0639\u0646\u062f \u0639\u062f\u0645 \u0627\u0644\u062a\u0631\u0643\u064a\u0632 \u0641\u0642\u0637"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v53

    const-string v1, "turnInfo"

    const-string v2, "\u062a\u0638\u0644 \u0625\u0634\u0639\u0627\u0631\u0627\u062a \u0627\u0644\u0627\u0643\u062a\u0645\u0627\u0644 \u0635\u0627\u0645\u062a\u0629 \u0623\u062b\u0646\u0627\u0621 \u062a\u0631\u0643\u064a\u0632 \u0647\u0630\u0647 \u0627\u0644\u0634\u0627\u0634\u0629."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v54

    const-string v1, "\u0625\u0634\u0639\u0627\u0631\u0627\u062a \u0627\u0644\u0623\u0630\u0648\u0646\u0627\u062a"

    move-object/from16 v2, v152

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v55

    const-string v1, "permissionBody"

    const-string v2, "\u0625\u0638\u0647\u0627\u0631 \u062a\u0646\u0628\u064a\u0647 \u0639\u0646\u062f\u0645\u0627 \u064a\u062d\u062a\u0627\u062c \u0625\u062c\u0631\u0627\u0621 \u0625\u0644\u0649 \u0645\u0648\u0627\u0641\u0642\u0629."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v56

    const-string v1, "\u0625\u0634\u0639\u0627\u0631\u0627\u062a \u0627\u0644\u0623\u0633\u0626\u0644\u0629"

    move-object/from16 v2, v153

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v57

    const-string v1, "questionBody"

    const-string v2, "\u0625\u0638\u0647\u0627\u0631 \u062a\u0646\u0628\u064a\u0647 \u0639\u0646\u062f\u0645\u0627 \u064a\u0646\u062a\u0638\u0631 \u0627\u0644\u0648\u0643\u064a\u0644 \u0625\u062c\u0627\u0628\u062a\u0643."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v58

    const-string v1, "\u0625\u0634\u0639\u0627\u0631\u0627\u062a \u0627\u0644\u0627\u0643\u062a\u0645\u0627\u0644"

    move-object/from16 v2, v154

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v59

    const-string v1, "completionBody"

    const-string v2, "\u0627\u0644\u0633\u0645\u0627\u062d \u0628\u0625\u0634\u0639\u0627\u0631\u0627\u062a \u0627\u0643\u062a\u0645\u0627\u0644 \u0627\u0644\u0631\u062f."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v60

    const-string v1, "\u0627\u0644\u0633\u0645\u0629"

    move-object/from16 v2, v155

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v61

    const-string v1, "themeBody"

    const-string v2, "\u0633\u0645\u0629 \u0627\u0644\u0646\u0638\u0627\u0645 \u0623\u0648 \u0627\u0644\u0641\u0627\u062a\u062d\u0629 \u0623\u0648 \u0627\u0644\u062f\u0627\u0643\u0646\u0629."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v62

    const-string v1, "\u0627\u0644\u0646\u0638\u0627\u0645"

    move-object/from16 v2, v156

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v63

    const-string v1, "\u0641\u0627\u062a\u062d"

    move-object/from16 v2, v157

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v64

    const-string v1, "\u062f\u0627\u0643\u0646"

    move-object/from16 v2, v158

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v65

    const-string v1, "translucent"

    const-string v2, "\u0634\u0631\u064a\u0637 \u062c\u0627\u0646\u0628\u064a \u0634\u0641\u0627\u0641"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v66

    const-string v1, "translucentBody"

    const-string v2, "\u0627\u0644\u0633\u0645\u0627\u062d \u0644\u0633\u0637\u062d \u0627\u0644\u062a\u0646\u0642\u0644 \u0628\u0627\u0644\u0627\u0646\u062f\u0645\u0627\u062c \u0645\u0639 \u0627\u0644\u062e\u0644\u0641\u064a\u0629."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v67

    const-string v1, "contrast"

    const-string v2, "\u0627\u0644\u062a\u0628\u0627\u064a\u0646"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v68

    const-string v1, "cursor"

    const-string v2, "\u0627\u0633\u062a\u062e\u062f\u0627\u0645 \u0632\u062e\u0627\u0631\u0641 \u0627\u0644\u0645\u0624\u0634\u0631"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v69

    const-string v1, "cursorBody"

    const-string v2, "\u0625\u0638\u0647\u0627\u0631 \u0645\u0624\u0634\u0631 \u0627\u0644\u0645\u062d\u0631\u0631 \u0648\u062a\u0645\u064a\u064a\u0632 \u0627\u0644\u0633\u0637\u0631 \u0627\u0644\u0646\u0634\u0637."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v70

    const-string v1, "reduce"

    const-string v2, "\u062a\u0642\u0644\u064a\u0644 \u0627\u0644\u062d\u0631\u0643\u0629"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v71

    const-string v1, "reduceBody"

    const-string v2, "\u0627\u0633\u062a\u062e\u062f\u0627\u0645 \u0627\u0646\u062a\u0642\u0627\u0644\u0627\u062a \u0623\u0642\u0635\u0631 \u0648\u0631\u0633\u0648\u0645 \u062f\u062e\u0648\u0644 \u0623\u0642\u0644."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v72

    const-string v1, "uiFont"

    const-string v2, "\u062d\u062c\u0645 \u062e\u0637 \u0627\u0644\u0648\u0627\u062c\u0647\u0629"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v73

    const-string v1, "codeFont"

    const-string v2, "\u062d\u062c\u0645 \u062e\u0637 \u0627\u0644\u062a\u0639\u0644\u064a\u0645\u0627\u062a \u0627\u0644\u0628\u0631\u0645\u062c\u064a\u0629"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v74

    const-string v1, "diff"

    const-string v2, "\u0646\u0645\u0637 \u0627\u0644\u0641\u0631\u0648\u0642\u0627\u062a"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v75

    const-string v1, "diffBody"

    const-string v2, "\u0625\u0638\u0647\u0627\u0631 \u0627\u0644\u062a\u063a\u064a\u064a\u0631\u0627\u062a \u0628\u0627\u0644\u0623\u0644\u0648\u0627\u0646 \u0623\u0648 \u0631\u0645\u0648\u0632 +/\u2212."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v76

    const-string v1, "color"

    const-string v2, "\u0627\u0644\u0644\u0648\u0646"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v77

    const-string v1, "symbols"

    const-string v2, "\u0627\u0644\u0631\u0645\u0648\u0632"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v78

    const-string v1, "custom"

    const-string v2, "\u062a\u0639\u0644\u064a\u0645\u0627\u062a \u0645\u062e\u0635\u0635\u0629"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v79

    const-string v1, "customBody"

    const-string v2, "\u062a\u0639\u0644\u064a\u0645\u0627\u062a \u062a\u064f\u0636\u0627\u0641 \u0625\u0644\u0649 \u0637\u0644\u0628\u0627\u062a Lora AI \u0639\u0644\u0649 \u0647\u0630\u0627 \u0627\u0644\u062c\u0647\u0627\u0632."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v80

    const-string v1, "customHint"

    const-string v2, "\u0623\u062e\u0628\u0631 Lora AI \u0628\u0643\u064a\u0641\u064a\u0629 \u062a\u0641\u0636\u064a\u0644\u0643 \u0644\u0644\u0639\u0645\u0644\u2026"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v81

    const-string v1, "save"

    const-string v2, "\u062d\u0641\u0638"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v82

    const-string v1, "saved"

    const-string v2, "\u062a\u0645 \u0627\u0644\u062d\u0641\u0638"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v83

    const-string v1, "localMemory"

    const-string v2, "\u062a\u0641\u0639\u064a\u0644 \u0627\u0644\u0630\u0627\u0643\u0631\u0629 \u0627\u0644\u0645\u062d\u0644\u064a\u0629"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v84

    const-string v1, "localMemoryBody"

    const-string v2, "\u0627\u0644\u0633\u0645\u0627\u062d \u0644\u0640 Jarvis \u0628\u062a\u0630\u0643\u0631 \u062a\u0644\u0645\u064a\u062d\u0627\u062a \u0627\u0644\u062a\u0641\u0627\u0639\u0644 \u0627\u0644\u062a\u064a \u0648\u0627\u0641\u0642\u062a \u0639\u0644\u064a\u0647\u0627."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v85

    const-string v1, "toolMemory"

    const-string v2, "\u0627\u0644\u0633\u0645\u0627\u062d \u0628\u0630\u0627\u0643\u0631\u0629 \u0627\u0644\u0623\u062f\u0648\u0627\u062a"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v86

    const-string v1, "toolMemoryBody"

    const-string v2, "\u0627\u0644\u0633\u0645\u0627\u062d \u0644\u0644\u0648\u0643\u064a\u0644 \u0628\u0627\u0633\u062a\u062e\u062f\u0627\u0645 \u062a\u0641\u0636\u064a\u0644\u0627\u062a \u0645\u0633\u0627\u062d\u0629 \u0627\u0644\u0639\u0645\u0644 \u063a\u064a\u0631 \u0627\u0644\u062d\u0633\u0627\u0633\u0629 \u0627\u0644\u0645\u062d\u0641\u0648\u0638\u0629."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v87

    const-string v1, "deleteMemory"

    const-string v2, "\u062d\u0630\u0641 \u0627\u0644\u0630\u0627\u0643\u0631\u0629 \u0627\u0644\u0645\u062d\u0644\u064a\u0629"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v88

    const-string v1, "deleteMemoryBody"

    const-string v2, "\u0625\u0632\u0627\u0644\u0629 \u0627\u0644\u062a\u0644\u0645\u064a\u062d\u0627\u062a \u0627\u0644\u0645\u062d\u0641\u0648\u0638\u0629 \u0639\u0644\u0649 \u0647\u0630\u0627 \u0627\u0644\u062c\u0647\u0627\u0632."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v89

    const-string v1, "deleteMemoryConfirm"

    const-string v2, "\u0633\u064a\u0624\u062f\u064a \u0630\u0644\u0643 \u0625\u0644\u0649 \u0625\u0632\u0627\u0644\u0629 \u0643\u0644 \u062a\u0644\u0645\u064a\u062d\u0627\u062a \u062a\u0641\u0627\u0639\u0644 Jarvis \u0627\u0644\u0645\u062d\u0641\u0648\u0638\u0629."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v90

    const-string v1, "delete"

    const-string v2, "\u062d\u0630\u0641"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v91

    const-string v1, "tone"

    const-string v2, "\u0627\u0644\u0634\u062e\u0635\u064a\u0629"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v92

    const-string v1, "toneBody"

    const-string v2, "\u0627\u062e\u062a\u0631 \u0646\u0628\u0631\u0629 \u0631\u062f Jarvis \u0627\u0644\u0627\u0641\u062a\u0631\u0627\u0636\u064a\u0629."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v93

    const-string v1, "professional"

    const-string v2, "\u0627\u062d\u062a\u0631\u0627\u0641\u064a"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v94

    const-string v1, "friendly"

    const-string v2, "\u0648\u062f\u0648\u062f"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v95

    const-string v1, "balanced"

    const-string v2, "\u0645\u062a\u0648\u0627\u0632\u0646"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v96

    const-string v1, "back"

    const-string v2, "\u0631\u062c\u0648\u0639"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v97

    const-string v1, "totalTokens"

    const-string v2, "\u0627\u0644\u0631\u0645\u0648\u0632 \u0627\u0644\u0645\u0642\u062f\u0631\u0629"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v98

    const-string v1, "conversations"

    const-string v2, "\u0627\u0644\u0645\u062d\u0627\u062f\u062b\u0627\u062a"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v99

    const-string v1, "largestChat"

    const-string v2, "\u0623\u0643\u0628\u0631 \u0645\u062d\u0627\u062f\u062b\u0629"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v100

    const-string v1, "noActivity"

    const-string v2, "\u0644\u0627 \u064a\u0648\u062c\u062f \u0646\u0634\u0627\u0637 \u0645\u062d\u0644\u064a \u0628\u0639\u062f."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v101

    const-string v1, "lastActivity"

    const-string v2, "\u0622\u062e\u0631 \u0646\u0634\u0627\u0637 \u00b7 %s"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v102

    const-string v1, "localEstimate"

    const-string v2, "\u062a\u0642\u062f\u064a\u0631 \u0645\u062d\u0644\u064a \u0645\u0646 \u0633\u062c\u0644 \u0627\u0644\u0645\u062d\u0627\u062f\u062b\u0627\u062a \u0627\u0644\u0645\u062d\u0641\u0648\u0638."

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v103

    filled-new-array/range {v3 .. v103}, [Lcom/loracode/internal/Ax;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/loracode/internal/Vt;->P0([Lcom/loracode/internal/Ax;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loracode/internal/Vt;->R0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sput-object v1, Lcom/loracode/internal/HC;->k:Ljava/util/LinkedHashMap;

    .line 28
    const-string v1, "\u0938\u0947\u091f\u093f\u0902\u0917\u094d\u0938"

    move-object/from16 v2, v126

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v3

    const-string v1, "\u0907\u0938 \u0921\u093f\u0935\u093e\u0907\u0938 \u0915\u0947 \u0932\u093f\u090f LoraCode \u0915\u094b \u0905\u0928\u0941\u0915\u0942\u0932\u093f\u0924 \u0915\u0930\u0947\u0902\u0964"

    move-object/from16 v2, v115

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v4

    const-string v1, "\u0938\u093e\u092e\u093e\u0928\u094d\u092f"

    move-object/from16 v2, v125

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v5

    const-string v1, "\u0928\u093f\u0930\u094d\u092e\u093e\u0924\u093e"

    move-object/from16 v2, v123

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v6

    const-string v1, "\u0938\u0942\u091a\u0928\u093e\u090f\u0902"

    move-object/from16 v2, v121

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v7

    const-string v1, "\u0926\u093f\u0916\u093e\u0935\u091f"

    move-object/from16 v2, v120

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v8

    const-string v1, "\u092a\u094d\u0930\u093e\u0925\u092e\u093f\u0915\u0924\u093e\u090f\u0902"

    move-object/from16 v2, v118

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v9

    const-string v1, "\u0935\u0948\u092f\u0915\u094d\u0924\u093f\u0915\u0930\u0923"

    move-object/from16 v2, v117

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v10

    const-string v1, "\u0916\u093e\u0924\u093e \u0914\u0930 \u0909\u092a\u092f\u094b\u0917"

    move-object/from16 v2, v116

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v11

    const-string v1, "guest"

    const-string v2, "\u0905\u0924\u093f\u0925\u093f"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v12

    const-string v1, "deviceUsage"

    const-string v2, "\u0921\u093f\u0935\u093e\u0907\u0938 \u0909\u092a\u092f\u094b\u0917"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v13

    const-string v1, "\u092a\u094d\u0930\u094b\u091c\u0947\u0915\u094d\u091f \u0930\u0939\u093f\u0924 \u0915\u093e\u0930\u094d\u092f \u092b\u093c\u094b\u0932\u094d\u0921\u0930"

    move-object/from16 v2, v119

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v14

    const-string v1, "\u092a\u094d\u0930\u094b\u091c\u0947\u0915\u094d\u091f \u0915\u0947 \u092c\u093e\u0939\u0930 \u0936\u0941\u0930\u0942 \u0915\u093f\u090f \u0917\u090f \u0915\u093e\u0930\u094d\u092f \u092f\u0939\u093e\u0902 \u0930\u0916\u0947 \u091c\u093e\u0924\u0947 \u0939\u0948\u0902\u0964"

    move-object/from16 v2, v122

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v15

    const-string v1, "\u0938\u0947\u091f \u0928\u0939\u0940\u0902 \u0939\u0948"

    move-object/from16 v2, v124

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v16

    const-string v1, "\u092c\u0926\u0932\u0947\u0902"

    move-object/from16 v2, v127

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v17

    const-string v1, "\u0921\u093f\u092b\u093c\u0949\u0932\u094d\u091f \u092b\u093c\u093e\u0907\u0932 \u0916\u094b\u0932\u0928\u0947 \u0915\u093e \u0938\u094d\u0925\u093e\u0928"

    move-object/from16 v2, v128

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v18

    const-string v1, "\u092c\u0928\u093e\u0908 \u0917\u0908 \u092b\u093c\u093e\u0907\u0932\u0947\u0902 \u0915\u0939\u093e\u0902 \u0916\u0941\u0932\u0947\u0902\u0917\u0940 \u091a\u0941\u0928\u0947\u0902\u0964"

    move-object/from16 v2, v129

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v19

    const-string v1, "LoraCode \u0938\u0902\u092a\u093e\u0926\u0915"

    move-object/from16 v2, v130

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v20

    const-string v1, "\u0938\u093f\u0938\u094d\u091f\u092e \u091a\u092f\u0928\u0915\u0930\u094d\u0924\u093e"

    move-object/from16 v2, v131

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v21

    const-string v1, "\u090f\u0915\u0940\u0915\u0943\u0924 \u091f\u0930\u094d\u092e\u093f\u0928\u0932 \u0936\u0947\u0932"

    move-object/from16 v2, v132

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v22

    const-string v1, "\u0928\u092f\u093e \u091f\u0930\u094d\u092e\u093f\u0928\u0932 \u0916\u0941\u0932\u0928\u0947 \u092a\u0930 \u0909\u092a\u092f\u094b\u0917 \u0915\u093f\u092f\u093e \u091c\u093e\u0928\u0947 \u0935\u093e\u0932\u093e \u0935\u093e\u0924\u093e\u0935\u0930\u0923\u0964"

    move-object/from16 v2, v133

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v23

    const-string v1, "shellUbuntu"

    const-string v2, "Ubuntu \u00b7 bash"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v24

    const-string v1, "shellKali"

    const-string v2, "Kali Linux"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v25

    const-string v1, "shellAlpine"

    const-string v2, "Alpine Linux"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v26

    const-string v1, "\u092d\u093e\u0937\u093e"

    move-object/from16 v2, v134

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v27

    const-string v1, "\u0910\u092a \u0907\u0902\u091f\u0930\u092b\u093c\u0947\u0938 \u0915\u0940 \u092d\u093e\u0937\u093e\u0964"

    move-object/from16 v2, v135

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v28

    const-string v1, "\u0938\u093f\u0938\u094d\u091f\u092e \u0921\u093f\u092b\u093c\u0949\u0932\u094d\u091f"

    move-object/from16 v2, v136

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v29

    const-string v1, "\u0938\u094d\u0935\u091a\u093e\u0932\u093f\u0924"

    move-object/from16 v2, v137

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v30

    const-string v1, "\u0915\u0949\u0928\u094d\u091f\u0947\u0915\u094d\u0938\u094d\u091f \u0935\u093f\u0902\u0921\u094b \u0926\u093f\u0916\u093e\u090f\u0902"

    move-object/from16 v2, v138

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v31

    const-string v1, "\u091a\u0948\u091f \u0915\u0947 \u092a\u093e\u0938 \u0915\u0949\u0928\u094d\u091f\u0947\u0915\u094d\u0938\u094d\u091f \u0909\u092a\u092f\u094b\u0917 \u0926\u093f\u0916\u093e\u090f\u0902\u0964"

    move-object/from16 v2, v139

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v32

    const-string v1, "contextWindow"

    const-string v2, "\u0915\u0949\u0928\u094d\u091f\u0947\u0915\u094d\u0938\u094d\u091f \u0909\u092a\u092f\u094b\u0917 \u0926\u093f\u0916\u093e\u090f\u0902"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v33

    const-string v1, "\u0924\u0947\u091c\u093c \u092e\u094b\u0921"

    move-object/from16 v2, v140

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v34

    const-string v1, "\u0924\u0947\u091c\u093c \u0909\u0924\u094d\u0924\u0930\u094b\u0902 \u0915\u0947 \u0932\u093f\u090f \u0915\u092e \u0930\u0940\u091c\u0928\u093f\u0902\u0917 \u0909\u092a\u092f\u094b\u0917 \u0915\u0930\u0947\u0902\u0964"

    move-object/from16 v2, v141

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v35

    const-string v1, "\u0938\u0941\u091d\u093e\u090f \u0917\u090f \u092a\u094d\u0930\u0949\u092e\u094d\u092a\u094d\u091f"

    move-object/from16 v2, v142

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v36

    const-string v1, "\u091f\u093e\u0907\u092a \u0915\u0930\u0924\u0947 \u0938\u092e\u092f \u0915\u092e\u093e\u0902\u0921 \u0914\u0930 \u0938\u094d\u0915\u093f\u0932 \u0938\u0941\u091d\u093e\u0935 \u0926\u093f\u0916\u093e\u090f\u0902\u0964"

    move-object/from16 v2, v143

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v37

    const-string v1, "\u090f\u0915\u094d\u0938\u091f\u0947\u0902\u0936\u0928"

    move-object/from16 v2, v144

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v38

    const-string v1, "extensionsBody"

    const-string v2, "AI \u0935\u0930\u094d\u0915\u0938\u094d\u092a\u0947\u0938 \u092e\u0947\u0902 \u0907\u0902\u0938\u094d\u091f\u0949\u0932 \u0915\u093f\u090f \u0917\u090f \u090f\u0915\u094d\u0938\u091f\u0947\u0902\u0936\u0928 \u0915\u0940 \u0905\u0928\u0941\u092e\u0924\u093f \u0926\u0947\u0902\u0964"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v39

    const-string v1, "\u0913\u092a\u0928-\u0938\u094b\u0930\u094d\u0938 \u0932\u093e\u0907\u0938\u0947\u0902\u0938"

    move-object/from16 v2, v145

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v40

    const-string v1, "licensesBody"

    const-string v2, "\u092c\u0902\u0921\u0932 \u0915\u0940 \u0917\u0908 \u0928\u093f\u0930\u094d\u092d\u0930\u0924\u093e\u0913\u0902 \u0915\u0940 \u0938\u0942\u091a\u0928\u093e\u090f\u0902\u0964"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v41

    const-string v1, "\u0926\u0947\u0916\u0947\u0902"

    move-object/from16 v2, v146

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v42

    const-string v1, "\u0938\u093e\u0926\u093e \u091f\u0947\u0915\u094d\u0938\u094d\u091f \u0938\u0902\u092a\u093e\u0926\u0915"

    move-object/from16 v2, v147

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v43

    const-string v1, "plainBody"

    const-string v2, "\u0916\u0941\u0932\u0940 \u092a\u094d\u0930\u094b\u091c\u0947\u0915\u094d\u091f \u092b\u093c\u093e\u0907\u0932\u094b\u0902 \u0915\u0947 \u0932\u093f\u090f \u0938\u0930\u0932 \u0938\u0902\u092a\u093e\u0926\u0915 \u092a\u0938\u0902\u0926 \u0915\u0930\u0947\u0902\u0964"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v44

    const-string v1, "\u092d\u0947\u091c\u0928\u0947 \u0915\u093e \u0936\u0949\u0930\u094d\u091f\u0915\u091f"

    move-object/from16 v2, v148

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v45

    const-string v1, "sendBody"

    const-string v2, "\u091a\u0941\u0928\u0947\u0902 \u0915\u093f \u0915\u0902\u092a\u094b\u091c\u093c\u0930 \u0938\u0947 \u092a\u094d\u0930\u0949\u092e\u094d\u092a\u094d\u091f \u0915\u0948\u0938\u0947 \u092d\u0947\u091c\u093e \u091c\u093e\u090f\u0964"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v46

    const-string v1, "Enter \u00b7 \u092d\u0947\u091c\u0947\u0902"

    move-object/from16 v2, v149

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v47

    const-string v1, "Shift + Enter \u00b7 \u092d\u0947\u091c\u0947\u0902"

    move-object/from16 v2, v150

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v48

    const-string v1, "sendEnterShort"

    const-string v2, "Enter"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v49

    const-string v1, "sendShiftShort"

    const-string v2, "Shift + Enter"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v50

    const-string v1, "\u091f\u0930\u094d\u0928 \u092a\u0942\u0930\u093e \u0939\u094b\u0928\u0947 \u0915\u0940 \u0938\u0942\u091a\u0928\u093e\u090f\u0902"

    move-object/from16 v2, v151

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v51

    const-string v1, "turnBody"

    const-string v2, "\u0909\u0924\u094d\u0924\u0930 \u092a\u0942\u0930\u093e \u0939\u094b\u0928\u0947 \u092a\u0930 \u0938\u0942\u091a\u093f\u0924 \u0915\u0930\u0947\u0902\u0964"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v52

    const-string v1, "focusedOnly"

    const-string v2, "\u0915\u0947\u0935\u0932 \u092b\u093c\u094b\u0915\u0938 \u0928 \u0939\u094b\u0928\u0947 \u092a\u0930"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v53

    const-string v1, "turnInfo"

    const-string v2, "\u092f\u0939 \u0938\u094d\u0915\u094d\u0930\u0940\u0928 \u092b\u093c\u094b\u0915\u0938 \u092e\u0947\u0902 \u0939\u094b\u0928\u0947 \u092a\u0930 \u092a\u0942\u0930\u093e \u0939\u094b\u0928\u0947 \u0915\u0940 \u0938\u0942\u091a\u0928\u093e \u0936\u093e\u0902\u0924 \u0930\u0939\u0947\u0917\u0940\u0964"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v54

    const-string v1, "\u0905\u0928\u0941\u092e\u0924\u093f \u0938\u0942\u091a\u0928\u093e\u090f\u0902"

    move-object/from16 v2, v152

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v55

    const-string v1, "permissionBody"

    const-string v2, "\u091c\u092c \u0915\u093f\u0938\u0940 \u0915\u093e\u0930\u094d\u0930\u0935\u093e\u0908 \u0915\u094b \u092e\u0902\u091c\u093c\u0942\u0930\u0940 \u091a\u093e\u0939\u093f\u090f \u0924\u094b \u0938\u0942\u091a\u0928\u093e \u0926\u093f\u0916\u093e\u090f\u0902\u0964"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v56

    const-string v1, "\u092a\u094d\u0930\u0936\u094d\u0928 \u0938\u0942\u091a\u0928\u093e\u090f\u0902"

    move-object/from16 v2, v153

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v57

    const-string v1, "questionBody"

    const-string v2, "\u091c\u092c \u090f\u091c\u0947\u0902\u091f \u0906\u092a\u0915\u0947 \u0909\u0924\u094d\u0924\u0930 \u0915\u0940 \u092a\u094d\u0930\u0924\u0940\u0915\u094d\u0937\u093e \u0915\u0930\u0947 \u0924\u094b \u0938\u0942\u091a\u0928\u093e \u0926\u093f\u0916\u093e\u090f\u0902\u0964"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v58

    const-string v1, "\u092a\u0942\u0930\u094d\u0923\u0924\u093e \u0938\u0942\u091a\u0928\u093e\u090f\u0902"

    move-object/from16 v2, v154

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v59

    const-string v1, "completionBody"

    const-string v2, "\u0909\u0924\u094d\u0924\u0930 \u092a\u0942\u0930\u094d\u0923 \u0939\u094b\u0928\u0947 \u0915\u0940 \u0938\u0942\u091a\u0928\u093e\u0913\u0902 \u0915\u0940 \u0905\u0928\u0941\u092e\u0924\u093f \u0926\u0947\u0902\u0964"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v60

    const-string v1, "\u0925\u0940\u092e"

    move-object/from16 v2, v155

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v61

    const-string v1, "themeBody"

    const-string v2, "\u0938\u093f\u0938\u094d\u091f\u092e, \u0939\u0932\u094d\u0915\u0940 \u092f\u093e \u0917\u0939\u0930\u0940 \u0925\u0940\u092e\u0964"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v62

    const-string v1, "\u0938\u093f\u0938\u094d\u091f\u092e"

    move-object/from16 v2, v156

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v63

    const-string v1, "\u0939\u0932\u094d\u0915\u0940"

    move-object/from16 v2, v157

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v64

    const-string v1, "\u0917\u0939\u0930\u0940"

    move-object/from16 v2, v158

    invoke-static {v2, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v65

    const-string v1, "translucent"

    const-string v2, "\u092a\u093e\u0930\u0926\u0930\u094d\u0936\u0940 \u0938\u093e\u0907\u0921\u092c\u093e\u0930"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v66

    const-string v1, "translucentBody"

    const-string v2, "\u0928\u0947\u0935\u093f\u0917\u0947\u0936\u0928 \u0938\u0924\u0939 \u0915\u094b \u092c\u0948\u0915\u0917\u094d\u0930\u093e\u0909\u0902\u0921 \u0915\u0947 \u0938\u093e\u0925 \u092e\u093f\u0932\u0928\u0947 \u0926\u0947\u0902\u0964"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v67

    const-string v1, "contrast"

    const-string v2, "\u0915\u0902\u091f\u094d\u0930\u093e\u0938\u094d\u091f"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v68

    const-string v1, "cursor"

    const-string v2, "\u0915\u0930\u094d\u0938\u0930 \u0938\u091c\u093e\u0935\u091f \u0909\u092a\u092f\u094b\u0917 \u0915\u0930\u0947\u0902"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v69

    const-string v1, "cursorBody"

    const-string v2, "\u0938\u0902\u092a\u093e\u0926\u0915 \u0915\u0930\u094d\u0938\u0930 \u0914\u0930 \u0938\u0915\u094d\u0930\u093f\u092f \u092a\u0902\u0915\u094d\u0924\u093f \u0939\u093e\u0907\u0932\u093e\u0907\u091f \u0926\u093f\u0916\u093e\u090f\u0902\u0964"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v70

    const-string v1, "reduce"

    const-string v2, "\u0917\u0924\u093f\u0936\u0940\u0932\u0924\u093e \u0915\u092e \u0915\u0930\u0947\u0902"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v71

    const-string v1, "reduceBody"

    const-string v2, "\u091b\u094b\u091f\u0947 \u091f\u094d\u0930\u093e\u0902\u091c\u093c\u093f\u0936\u0928 \u0914\u0930 \u0915\u092e \u092a\u094d\u0930\u0935\u0947\u0936 \u090f\u0928\u093f\u092e\u0947\u0936\u0928 \u0909\u092a\u092f\u094b\u0917 \u0915\u0930\u0947\u0902\u0964"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v72

    const-string v1, "uiFont"

    const-string v2, "\u0907\u0902\u091f\u0930\u092b\u093c\u0947\u0938 \u092b\u093c\u0949\u0928\u094d\u091f \u0906\u0915\u093e\u0930"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v73

    const-string v1, "codeFont"

    const-string v2, "\u0915\u094b\u0921 \u092b\u093c\u0949\u0928\u094d\u091f \u0906\u0915\u093e\u0930"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v74

    const-string v1, "diff"

    const-string v2, "Diff \u0936\u0948\u0932\u0940"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v75

    const-string v1, "diffBody"

    const-string v2, "\u0930\u0902\u0917\u094b\u0902 \u092f\u093e +/- \u091a\u093f\u0939\u094d\u0928\u094b\u0902 \u0938\u0947 \u092c\u0926\u0932\u093e\u0935 \u0926\u093f\u0916\u093e\u090f\u0902\u0964"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v76

    const-string v1, "color"

    const-string v2, "\u0930\u0902\u0917"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v77

    const-string v1, "symbols"

    const-string v2, "\u091a\u093f\u0939\u094d\u0928"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v78

    const-string v1, "custom"

    const-string v2, "\u0915\u0938\u094d\u091f\u092e \u0928\u093f\u0930\u094d\u0926\u0947\u0936"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v79

    const-string v1, "customBody"

    const-string v2, "\u0907\u0938 \u0921\u093f\u0935\u093e\u0907\u0938 \u092a\u0930 Lora AI \u0905\u0928\u0941\u0930\u094b\u0927\u094b\u0902 \u092e\u0947\u0902 \u091c\u094b\u0921\u093c\u0947 \u091c\u093e\u0928\u0947 \u0935\u093e\u0932\u0947 \u0928\u093f\u0930\u094d\u0926\u0947\u0936\u0964"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v80

    const-string v1, "customHint"

    const-string v2, "Lora AI \u0915\u094b \u092c\u0924\u093e\u090f\u0902 \u0915\u093f \u0906\u092a \u0915\u0948\u0938\u0947 \u0915\u093e\u092e \u0915\u0930\u0928\u093e \u091a\u093e\u0939\u0924\u0947 \u0939\u0948\u0902\u2026"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v81

    const-string v1, "save"

    const-string v2, "\u0938\u0939\u0947\u091c\u0947\u0902"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v82

    const-string v1, "saved"

    const-string v2, "\u0938\u0939\u0947\u091c\u093e \u0917\u092f\u093e"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v83

    const-string v1, "localMemory"

    const-string v2, "\u0938\u094d\u0925\u093e\u0928\u0940\u092f \u092e\u0947\u092e\u094b\u0930\u0940 \u0938\u0915\u094d\u0937\u092e \u0915\u0930\u0947\u0902"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v84

    const-string v1, "localMemoryBody"

    const-string v2, "Jarvis \u0915\u094b \u0938\u0939\u092e\u0924\u093f \u0935\u093e\u0932\u0947 \u0938\u0902\u0930\u091a\u0928\u093e\u0924\u094d\u092e\u0915 \u0907\u0902\u091f\u0930\u0948\u0915\u094d\u0936\u0928 \u0938\u0902\u0915\u0947\u0924 \u092f\u093e\u0926 \u0930\u0916\u0928\u0947 \u0926\u0947\u0902\u0964"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v85

    const-string v1, "toolMemory"

    const-string v2, "\u091f\u0942\u0932 \u092e\u0947\u092e\u094b\u0930\u0940 \u0915\u0940 \u0905\u0928\u0941\u092e\u0924\u093f \u0926\u0947\u0902"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v86

    const-string v1, "toolMemoryBody"

    const-string v2, "\u090f\u091c\u0947\u0902\u091f \u0915\u094b \u0938\u0939\u0947\u091c\u0940 \u0917\u0908 \u0917\u0948\u0930-\u0938\u0902\u0935\u0947\u0926\u0928\u0936\u0940\u0932 \u0935\u0930\u094d\u0915\u0938\u094d\u092a\u0947\u0938 \u092a\u094d\u0930\u093e\u0925\u092e\u093f\u0915\u0924\u093e\u090f\u0902 \u0909\u092a\u092f\u094b\u0917 \u0915\u0930\u0928\u0947 \u0926\u0947\u0902\u0964"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v87

    const-string v1, "deleteMemory"

    const-string v2, "\u0938\u094d\u0925\u093e\u0928\u0940\u092f \u092e\u0947\u092e\u094b\u0930\u0940 \u0939\u091f\u093e\u090f\u0902"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v88

    const-string v1, "deleteMemoryBody"

    const-string v2, "\u0907\u0938 \u0921\u093f\u0935\u093e\u0907\u0938 \u092a\u0930 \u0938\u0939\u0947\u091c\u0947 \u0917\u090f \u0938\u0902\u0915\u0947\u0924 \u0939\u091f\u093e\u090f\u0902\u0964"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v89

    const-string v1, "deleteMemoryConfirm"

    const-string v2, "\u0938\u0939\u0947\u091c\u0947 \u0917\u090f \u0938\u092d\u0940 Jarvis \u0907\u0902\u091f\u0930\u0948\u0915\u094d\u0936\u0928 \u0938\u0902\u0915\u0947\u0924 \u0939\u091f\u093e \u0926\u093f\u090f \u091c\u093e\u090f\u0902\u0917\u0947\u0964"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v90

    const-string v1, "delete"

    const-string v2, "\u0939\u091f\u093e\u090f\u0902"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v91

    const-string v1, "tone"

    const-string v2, "\u0935\u094d\u092f\u0915\u094d\u0924\u093f\u0924\u094d\u0935"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v92

    const-string v1, "toneBody"

    const-string v2, "Jarvis \u0915\u0947 \u0921\u093f\u092b\u093c\u0949\u0932\u094d\u091f \u0909\u0924\u094d\u0924\u0930 \u0915\u093e \u0938\u094d\u0935\u0930 \u091a\u0941\u0928\u0947\u0902\u0964"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v93

    const-string v1, "professional"

    const-string v2, "\u092a\u0947\u0936\u0947\u0935\u0930"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v94

    const-string v1, "friendly"

    const-string v2, "\u092e\u093f\u0924\u094d\u0930\u0935\u0924"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v95

    const-string v1, "balanced"

    const-string v2, "\u0938\u0902\u0924\u0941\u0932\u093f\u0924"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v96

    const-string v1, "back"

    const-string v2, "\u0935\u093e\u092a\u0938"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v97

    const-string v1, "totalTokens"

    const-string v2, "\u0905\u0928\u0941\u092e\u093e\u0928\u093f\u0924 \u091f\u094b\u0915\u0928"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v98

    const-string v1, "conversations"

    const-string v2, "\u092c\u093e\u0924\u091a\u0940\u0924"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v99

    const-string v1, "largestChat"

    const-string v2, "\u0938\u092c\u0938\u0947 \u092c\u0921\u093c\u0940 \u091a\u0948\u091f"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v100

    const-string v1, "noActivity"

    const-string v2, "\u0905\u092d\u0940 \u0915\u094b\u0908 \u0938\u094d\u0925\u093e\u0928\u0940\u092f \u0917\u0924\u093f\u0935\u093f\u0927\u093f \u0928\u0939\u0940\u0902\u0964"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v101

    const-string v1, "lastActivity"

    const-string v2, "\u0905\u0902\u0924\u093f\u092e \u0917\u0924\u093f\u0935\u093f\u0927\u093f \u00b7 %s"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v102

    const-string v1, "localEstimate"

    const-string v2, "\u0938\u0939\u0947\u091c\u0947 \u0917\u090f \u092c\u093e\u0924\u091a\u0940\u0924 \u0907\u0924\u093f\u0939\u093e\u0938 \u0915\u093e \u0938\u094d\u0925\u093e\u0928\u0940\u092f \u0905\u0928\u0941\u092e\u093e\u0928\u0964"

    invoke-static {v1, v2}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v103

    filled-new-array/range {v3 .. v103}, [Lcom/loracode/internal/Ax;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/loracode/internal/Vt;->P0([Lcom/loracode/internal/Ax;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loracode/internal/Vt;->R0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/loracode/internal/HC;->l:Ljava/util/LinkedHashMap;

    .line 30
    const-string v0, "en"

    const-string v1, "Terminal password"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v2

    const-string v0, "tr"

    const-string v1, "Terminal \u015fifresi"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v3

    const-string v0, "de"

    const-string v1, "Terminalpasswort"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v4

    const-string v0, "fr"

    const-string v1, "Mot de passe du terminal"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v5

    const-string v0, "ru"

    const-string v1, "\u041f\u0430\u0440\u043e\u043b\u044c \u0442\u0435\u0440\u043c\u0438\u043d\u0430\u043b\u0430"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v6

    const-string v0, "pl"

    const-string v1, "Has\u0142o terminala"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v7

    const-string v0, "uk"

    const-string v1, "\u041f\u0430\u0440\u043e\u043b\u044c \u0442\u0435\u0440\u043c\u0456\u043d\u0430\u043b\u0430"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v8

    const-string v0, "az"

    const-string v1, "Terminal parolu"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v9

    const-string v0, "pt"

    const-string v1, "Senha do terminal"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v10

    const-string v0, "zh"

    const-string v1, "\u7ec8\u7aef\u5bc6\u7801"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v11

    const-string v0, "ar"

    const-string v1, "\u0643\u0644\u0645\u0629 \u0645\u0631\u0648\u0631 \u0627\u0644\u0637\u0631\u0641\u064a\u0629"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v12

    const-string v0, "hi"

    const-string v1, "\u091f\u0930\u094d\u092e\u093f\u0928\u0932 \u092a\u093e\u0938\u0935\u0930\u094d\u0921"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v13

    filled-new-array/range {v2 .. v13}, [Lcom/loracode/internal/Ax;

    move-result-object v0

    invoke-static {v0}, Lcom/loracode/internal/Vt;->P0([Lcom/loracode/internal/Ax;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "terminalPassword"

    check-cast v0, Ljava/io/Serializable;

    invoke-static {v1, v0}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v2

    .line 31
    const-string v0, "en"

    const-string v1, "Set the password used when terminal tools request administrator access."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v3

    const-string v0, "tr"

    const-string v1, "Terminal ara\u00e7lar\u0131 y\u00f6netici eri\u015fimi istedi\u011finde kullan\u0131lacak \u015fifreyi belirleyin."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v4

    const-string v0, "de"

    const-string v1, "Lege das Passwort f\u00fcr Administratorzugriffe im Terminal fest."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v5

    const-string v0, "fr"

    const-string v1, "D\u00e9finissez le mot de passe utilis\u00e9 lorsque les outils du terminal demandent un acc\u00e8s administrateur."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v6

    const-string v0, "ru"

    const-string v1, "\u0417\u0430\u0434\u0430\u0439\u0442\u0435 \u043f\u0430\u0440\u043e\u043b\u044c, \u043a\u043e\u0442\u043e\u0440\u044b\u0439 \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0435\u0442\u0441\u044f \u043f\u0440\u0438 \u0437\u0430\u043f\u0440\u043e\u0441\u0435 \u043f\u0440\u0430\u0432 \u0430\u0434\u043c\u0438\u043d\u0438\u0441\u0442\u0440\u0430\u0442\u043e\u0440\u0430 \u0432 \u0442\u0435\u0440\u043c\u0438\u043d\u0430\u043b\u0435."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v7

    const-string v0, "pl"

    const-string v1, "Ustaw has\u0142o u\u017cywane, gdy narz\u0119dzia terminala \u017c\u0105daj\u0105 dost\u0119pu administratora."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v8

    const-string v0, "uk"

    const-string v1, "\u0417\u0430\u0434\u0430\u0439\u0442\u0435 \u043f\u0430\u0440\u043e\u043b\u044c, \u044f\u043a\u0438\u0439 \u0432\u0438\u043a\u043e\u0440\u0438\u0441\u0442\u043e\u0432\u0443\u0454\u0442\u044c\u0441\u044f, \u043a\u043e\u043b\u0438 \u0442\u0435\u0440\u043c\u0456\u043d\u0430\u043b\u044c\u043d\u0456 \u0456\u043d\u0441\u0442\u0440\u0443\u043c\u0435\u043d\u0442\u0438 \u0437\u0430\u043f\u0438\u0442\u0443\u044e\u0442\u044c \u043f\u0440\u0430\u0432\u0430 \u0430\u0434\u043c\u0456\u043d\u0456\u0441\u0442\u0440\u0430\u0442\u043e\u0440\u0430."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v9

    const-string v0, "az"

    const-string v1, "Terminal al\u0259tl\u0259ri inzibat\u00e7\u0131 giri\u015fi ist\u0259y\u0259nd\u0259 istifad\u0259 olunacaq parolu t\u0259yin edin."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v10

    const-string v0, "pt"

    const-string v1, "Defina a senha usada quando as ferramentas do terminal solicitarem acesso de administrador."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v11

    const-string v0, "zh"

    const-string v1, "\u8bbe\u7f6e\u7ec8\u7aef\u5de5\u5177\u8bf7\u6c42\u7ba1\u7406\u5458\u6743\u9650\u65f6\u4f7f\u7528\u7684\u5bc6\u7801\u3002"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v12

    const-string v0, "ar"

    const-string v1, "\u0642\u0645 \u0628\u062a\u0639\u064a\u064a\u0646 \u0643\u0644\u0645\u0629 \u0627\u0644\u0645\u0631\u0648\u0631 \u0627\u0644\u0645\u0633\u062a\u062e\u062f\u0645\u0629 \u0639\u0646\u062f\u0645\u0627 \u062a\u0637\u0644\u0628 \u0623\u062f\u0648\u0627\u062a \u0627\u0644\u0637\u0631\u0641\u064a\u0629 \u0648\u0635\u0648\u0644 \u0627\u0644\u0645\u0633\u0624\u0648\u0644."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v13

    const-string v0, "hi"

    const-string v1, "\u091f\u0930\u094d\u092e\u093f\u0928\u0932 \u091f\u0942\u0932\u094d\u0938 \u0926\u094d\u0935\u093e\u0930\u093e \u0935\u094d\u092f\u0935\u0938\u094d\u0925\u093e\u092a\u0915 \u090f\u0915\u094d\u0938\u0947\u0938 \u092e\u093e\u0902\u0917\u0928\u0947 \u092a\u0930 \u0909\u092a\u092f\u094b\u0917 \u0915\u093f\u092f\u093e \u091c\u093e\u0928\u0947 \u0935\u093e\u0932\u093e \u092a\u093e\u0938\u0935\u0930\u094d\u0921 \u0938\u0947\u091f \u0915\u0930\u0947\u0902\u0964"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v14

    filled-new-array/range {v3 .. v14}, [Lcom/loracode/internal/Ax;

    move-result-object v0

    invoke-static {v0}, Lcom/loracode/internal/Vt;->P0([Lcom/loracode/internal/Ax;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "terminalPasswordBody"

    check-cast v0, Ljava/io/Serializable;

    invoke-static {v1, v0}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v3

    .line 32
    const-string v0, "en"

    const-string v1, "Change terminal password"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v4

    const-string v0, "tr"

    const-string v1, "Terminal \u015fifresini de\u011fi\u015ftir"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v5

    const-string v0, "de"

    const-string v1, "Terminalpasswort \u00e4ndern"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v6

    const-string v0, "fr"

    const-string v1, "Modifier le mot de passe du terminal"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v7

    const-string v0, "ru"

    const-string v1, "\u0418\u0437\u043c\u0435\u043d\u0438\u0442\u044c \u043f\u0430\u0440\u043e\u043b\u044c \u0442\u0435\u0440\u043c\u0438\u043d\u0430\u043b\u0430"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v8

    const-string v0, "pl"

    const-string v1, "Zmie\u0144 has\u0142o terminala"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v9

    const-string v0, "uk"

    const-string v1, "\u0417\u043c\u0456\u043d\u0438\u0442\u0438 \u043f\u0430\u0440\u043e\u043b\u044c \u0442\u0435\u0440\u043c\u0456\u043d\u0430\u043b\u0430"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v10

    const-string v0, "az"

    const-string v1, "Terminal parolunu d\u0259yi\u015fdir"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v11

    const-string v0, "pt"

    const-string v1, "Alterar senha do terminal"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v12

    const-string v0, "zh"

    const-string v1, "\u66f4\u6539\u7ec8\u7aef\u5bc6\u7801"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v13

    const-string v0, "ar"

    const-string v1, "\u062a\u063a\u064a\u064a\u0631 \u0643\u0644\u0645\u0629 \u0645\u0631\u0648\u0631 \u0627\u0644\u0637\u0631\u0641\u064a\u0629"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v14

    const-string v0, "hi"

    const-string v1, "\u091f\u0930\u094d\u092e\u093f\u0928\u0932 \u092a\u093e\u0938\u0935\u0930\u094d\u0921 \u092c\u0926\u0932\u0947\u0902"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v15

    filled-new-array/range {v4 .. v15}, [Lcom/loracode/internal/Ax;

    move-result-object v0

    invoke-static {v0}, Lcom/loracode/internal/Vt;->P0([Lcom/loracode/internal/Ax;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "terminalPasswordDialogTitle"

    check-cast v0, Ljava/io/Serializable;

    invoke-static {v1, v0}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v4

    .line 33
    const-string v0, "en"

    const-string v1, "Google sign-in creates a local Linux account. This password is stored only as a Linux hash and is used for terminal authorization."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v5

    const-string v0, "tr"

    const-string v1, "Google giri\u015fi yerel bir Linux hesab\u0131 olu\u015fturur. Bu \u015fifre yaln\u0131zca Linux hash\'i olarak saklan\u0131r ve terminal yetkilendirmesinde kullan\u0131l\u0131r."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v6

    const-string v0, "de"

    const-string v1, "Die Anmeldung mit Google erstellt ein lokales Linux-Konto. Dieses Passwort wird nur als Linux-Hash gespeichert und f\u00fcr die Terminal-Berechtigung verwendet."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v7

    const-string v0, "fr"

    const-string v1, "La connexion Google cr\u00e9e un compte Linux local. Ce mot de passe est conserv\u00e9 uniquement sous forme de hash Linux et sert \u00e0 l\'autorisation du terminal."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v8

    const-string v0, "ru"

    const-string v1, "\u0412\u0445\u043e\u0434 \u0447\u0435\u0440\u0435\u0437 Google \u0441\u043e\u0437\u0434\u0430\u0451\u0442 \u043b\u043e\u043a\u0430\u043b\u044c\u043d\u0443\u044e \u0443\u0447\u0451\u0442\u043d\u0443\u044e \u0437\u0430\u043f\u0438\u0441\u044c Linux. \u041f\u0430\u0440\u043e\u043b\u044c \u0445\u0440\u0430\u043d\u0438\u0442\u0441\u044f \u0442\u043e\u043b\u044c\u043a\u043e \u043a\u0430\u043a \u0445\u0435\u0448 Linux \u0438 \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0435\u0442\u0441\u044f \u0434\u043b\u044f \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u0438 \u0442\u0435\u0440\u043c\u0438\u043d\u0430\u043b\u0430."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v9

    const-string v0, "pl"

    const-string v1, "Logowanie przez Google tworzy lokalne konto Linux. Has\u0142o jest przechowywane wy\u0142\u0105cznie jako hash Linuksa i s\u0142u\u017cy do autoryzacji terminala."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v10

    const-string v0, "uk"

    const-string v1, "\u0412\u0445\u0456\u0434 \u0447\u0435\u0440\u0435\u0437 Google \u0441\u0442\u0432\u043e\u0440\u044e\u0454 \u043b\u043e\u043a\u0430\u043b\u044c\u043d\u0438\u0439 \u043e\u0431\u043b\u0456\u043a\u043e\u0432\u0438\u0439 \u0437\u0430\u043f\u0438\u0441 Linux. \u041f\u0430\u0440\u043e\u043b\u044c \u0437\u0431\u0435\u0440\u0456\u0433\u0430\u0454\u0442\u044c\u0441\u044f \u043b\u0438\u0448\u0435 \u044f\u043a \u0445\u0435\u0448 Linux \u0456 \u0432\u0438\u043a\u043e\u0440\u0438\u0441\u0442\u043e\u0432\u0443\u0454\u0442\u044c\u0441\u044f \u0434\u043b\u044f \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0456\u0457 \u0442\u0435\u0440\u043c\u0456\u043d\u0430\u043b\u0430."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v11

    const-string v0, "az"

    const-string v1, "Google il\u0259 giri\u015f yerli Linux hesab\u0131 yarad\u0131r. Bu parol yaln\u0131z Linux hash-i kimi saxlan\u0131l\u0131r v\u0259 terminal icaz\u0259si \u00fc\u00e7\u00fcn istifad\u0259 olunur."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v12

    const-string v0, "pt"

    const-string v1, "O login do Google cria uma conta Linux local. A senha \u00e9 armazenada apenas como hash Linux e usada para autorizar o terminal."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v13

    const-string v0, "zh"

    const-string v1, "Google \u767b\u5f55\u4f1a\u521b\u5efa\u4e00\u4e2a\u672c\u5730 Linux \u8d26\u6237\u3002\u6b64\u5bc6\u7801\u4ec5\u4f5c\u4e3a Linux \u54c8\u5e0c\u5b58\u50a8\uff0c\u7528\u4e8e\u7ec8\u7aef\u6388\u6743\u3002"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v14

    const-string v0, "ar"

    const-string v1, "\u064a\u0624\u062f\u064a \u062a\u0633\u062c\u064a\u0644 \u0627\u0644\u062f\u062e\u0648\u0644 \u0639\u0628\u0631 Google \u0625\u0644\u0649 \u0625\u0646\u0634\u0627\u0621 \u062d\u0633\u0627\u0628 Linux \u0645\u062d\u0644\u064a. \u064a\u062a\u0645 \u062a\u062e\u0632\u064a\u0646 \u0643\u0644\u0645\u0629 \u0627\u0644\u0645\u0631\u0648\u0631 \u0647\u0630\u0647 \u0641\u0642\u0637 \u0643\u0631\u0645\u0632 \u062a\u062c\u0632\u0626\u0629 Linux \u0648\u062a\u064f\u0633\u062a\u062e\u062f\u0645 \u0644\u062a\u0641\u0648\u064a\u0636 \u0627\u0644\u0637\u0631\u0641\u064a\u0629."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v15

    const-string v0, "hi"

    const-string v1, "Google \u0938\u093e\u0907\u0928-\u0907\u0928 \u090f\u0915 \u0938\u094d\u0925\u093e\u0928\u0940\u092f Linux \u0916\u093e\u0924\u093e \u092c\u0928\u093e\u0924\u093e \u0939\u0948\u0964 \u092f\u0939 \u092a\u093e\u0938\u0935\u0930\u094d\u0921 \u0915\u0947\u0935\u0932 Linux \u0939\u0948\u0936 \u0915\u0947 \u0930\u0942\u092a \u092e\u0947\u0902 \u0938\u0902\u0917\u094d\u0930\u0939\u0940\u0924 \u0939\u094b\u0924\u093e \u0939\u0948 \u0914\u0930 \u091f\u0930\u094d\u092e\u093f\u0928\u0932 \u092a\u094d\u0930\u093e\u0927\u093f\u0915\u0930\u0923 \u0915\u0947 \u0932\u093f\u090f \u0909\u092a\u092f\u094b\u0917 \u0915\u093f\u092f\u093e \u091c\u093e\u0924\u093e \u0939\u0948\u0964"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v16

    filled-new-array/range {v5 .. v16}, [Lcom/loracode/internal/Ax;

    move-result-object v0

    invoke-static {v0}, Lcom/loracode/internal/Vt;->P0([Lcom/loracode/internal/Ax;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "terminalPasswordDialogBody"

    check-cast v0, Ljava/io/Serializable;

    invoke-static {v1, v0}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v5

    .line 34
    const-string v0, "en"

    const-string v1, "New terminal password"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v6

    const-string v0, "tr"

    const-string v1, "Yeni terminal \u015fifresi"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v7

    const-string v0, "de"

    const-string v1, "Neues Terminalpasswort"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v8

    const-string v0, "fr"

    const-string v1, "Nouveau mot de passe du terminal"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v9

    const-string v0, "ru"

    const-string v1, "\u041d\u043e\u0432\u044b\u0439 \u043f\u0430\u0440\u043e\u043b\u044c \u0442\u0435\u0440\u043c\u0438\u043d\u0430\u043b\u0430"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v10

    const-string v0, "pl"

    const-string v1, "Nowe has\u0142o terminala"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v11

    const-string v0, "uk"

    const-string v1, "\u041d\u043e\u0432\u0438\u0439 \u043f\u0430\u0440\u043e\u043b\u044c \u0442\u0435\u0440\u043c\u0456\u043d\u0430\u043b\u0430"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v12

    const-string v0, "az"

    const-string v1, "Yeni terminal parolu"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v13

    const-string v0, "pt"

    const-string v1, "Nova senha do terminal"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v14

    const-string v0, "zh"

    const-string v1, "\u65b0\u7ec8\u7aef\u5bc6\u7801"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v15

    const-string v0, "ar"

    const-string v1, "\u0643\u0644\u0645\u0629 \u0645\u0631\u0648\u0631 \u0627\u0644\u0637\u0631\u0641\u064a\u0629 \u0627\u0644\u062c\u062f\u064a\u062f\u0629"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v16

    const-string v0, "hi"

    const-string v1, "\u0928\u092f\u093e \u091f\u0930\u094d\u092e\u093f\u0928\u0932 \u092a\u093e\u0938\u0935\u0930\u094d\u0921"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v17

    filled-new-array/range {v6 .. v17}, [Lcom/loracode/internal/Ax;

    move-result-object v0

    invoke-static {v0}, Lcom/loracode/internal/Vt;->P0([Lcom/loracode/internal/Ax;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "terminalPasswordNewHint"

    check-cast v0, Ljava/io/Serializable;

    invoke-static {v1, v0}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v6

    .line 35
    const-string v0, "en"

    const-string v1, "Repeat terminal password"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v7

    const-string v0, "tr"

    const-string v1, "Terminal \u015fifresini tekrarla"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v8

    const-string v0, "de"

    const-string v1, "Terminalpasswort wiederholen"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v9

    const-string v0, "fr"

    const-string v1, "R\u00e9p\u00e9tez le mot de passe du terminal"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v10

    const-string v0, "ru"

    const-string v1, "\u041f\u043e\u0432\u0442\u043e\u0440\u0438\u0442\u0435 \u043f\u0430\u0440\u043e\u043b\u044c \u0442\u0435\u0440\u043c\u0438\u043d\u0430\u043b\u0430"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v11

    const-string v0, "pl"

    const-string v1, "Powt\u00f3rz has\u0142o terminala"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v12

    const-string v0, "uk"

    const-string v1, "\u041f\u043e\u0432\u0442\u043e\u0440\u0456\u0442\u044c \u043f\u0430\u0440\u043e\u043b\u044c \u0442\u0435\u0440\u043c\u0456\u043d\u0430\u043b\u0430"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v13

    const-string v0, "az"

    const-string v1, "Terminal parolunu t\u0259krarlay\u0131n"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v14

    const-string v0, "pt"

    const-string v1, "Repita a senha do terminal"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v15

    const-string v0, "zh"

    const-string v1, "\u91cd\u590d\u7ec8\u7aef\u5bc6\u7801"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v16

    const-string v0, "ar"

    const-string v1, "\u0643\u0631\u0631 \u0643\u0644\u0645\u0629 \u0645\u0631\u0648\u0631 \u0627\u0644\u0637\u0631\u0641\u064a\u0629"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v17

    const-string v0, "hi"

    const-string v1, "\u091f\u0930\u094d\u092e\u093f\u0928\u0932 \u092a\u093e\u0938\u0935\u0930\u094d\u0921 \u0926\u094b\u092c\u093e\u0930\u093e \u0926\u0930\u094d\u091c \u0915\u0930\u0947\u0902"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v18

    filled-new-array/range {v7 .. v18}, [Lcom/loracode/internal/Ax;

    move-result-object v0

    invoke-static {v0}, Lcom/loracode/internal/Vt;->P0([Lcom/loracode/internal/Ax;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "terminalPasswordConfirmHint"

    check-cast v0, Ljava/io/Serializable;

    invoke-static {v1, v0}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v7

    .line 36
    const-string v0, "en"

    const-string v1, "Password must contain at least 4 characters."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v8

    const-string v0, "tr"

    const-string v1, "\u015eifre en az 4 karakter olmal\u0131d\u0131r."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v9

    const-string v0, "de"

    const-string v1, "Das Passwort muss mindestens 4 Zeichen enthalten."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v10

    const-string v0, "fr"

    const-string v1, "Le mot de passe doit comporter au moins 4 caract\u00e8res."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v11

    const-string v0, "ru"

    const-string v1, "\u041f\u0430\u0440\u043e\u043b\u044c \u0434\u043e\u043b\u0436\u0435\u043d \u0441\u043e\u0434\u0435\u0440\u0436\u0430\u0442\u044c \u043d\u0435 \u043c\u0435\u043d\u0435\u0435 4 \u0441\u0438\u043c\u0432\u043e\u043b\u043e\u0432."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v12

    const-string v0, "pl"

    const-string v1, "Has\u0142o musi mie\u0107 co najmniej 4 znaki."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v13

    const-string v0, "uk"

    const-string v1, "\u041f\u0430\u0440\u043e\u043b\u044c \u043c\u0430\u0454 \u043c\u0456\u0441\u0442\u0438\u0442\u0438 \u0449\u043e\u043d\u0430\u0439\u043c\u0435\u043d\u0448\u0435 4 \u0441\u0438\u043c\u0432\u043e\u043b\u0438."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v14

    const-string v0, "az"

    const-string v1, "Parol \u0259n az\u0131 4 simvoldan ibar\u0259t olmal\u0131d\u0131r."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v15

    const-string v0, "pt"

    const-string v1, "A senha deve ter pelo menos 4 caracteres."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v16

    const-string v0, "zh"

    const-string v1, "\u5bc6\u7801\u5fc5\u987b\u81f3\u5c11\u5305\u542b 4 \u4e2a\u5b57\u7b26\u3002"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v17

    const-string v0, "ar"

    const-string v1, "\u064a\u062c\u0628 \u0623\u0646 \u062a\u062d\u062a\u0648\u064a \u0643\u0644\u0645\u0629 \u0627\u0644\u0645\u0631\u0648\u0631 \u0639\u0644\u0649 4 \u0623\u062d\u0631\u0641 \u0639\u0644\u0649 \u0627\u0644\u0623\u0642\u0644."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v18

    const-string v0, "hi"

    const-string v1, "\u092a\u093e\u0938\u0935\u0930\u094d\u0921 \u092e\u0947\u0902 \u0915\u092e \u0938\u0947 \u0915\u092e 4 \u0935\u0930\u094d\u0923 \u0939\u094b\u0928\u0947 \u091a\u093e\u0939\u093f\u090f\u0964"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v19

    filled-new-array/range {v8 .. v19}, [Lcom/loracode/internal/Ax;

    move-result-object v0

    invoke-static {v0}, Lcom/loracode/internal/Vt;->P0([Lcom/loracode/internal/Ax;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "terminalPasswordShort"

    check-cast v0, Ljava/io/Serializable;

    invoke-static {v1, v0}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v8

    .line 37
    const-string v0, "en"

    const-string v1, "Passwords do not match."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v9

    const-string v0, "tr"

    const-string v1, "\u015eifreler e\u015fle\u015fmiyor."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v10

    const-string v0, "de"

    const-string v1, "Die Passw\u00f6rter stimmen nicht \u00fcberein."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v11

    const-string v0, "fr"

    const-string v1, "Les mots de passe ne correspondent pas."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v12

    const-string v0, "ru"

    const-string v1, "\u041f\u0430\u0440\u043e\u043b\u0438 \u043d\u0435 \u0441\u043e\u0432\u043f\u0430\u0434\u0430\u044e\u0442."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v13

    const-string v0, "pl"

    const-string v1, "Has\u0142a nie s\u0105 zgodne."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v14

    const-string v0, "uk"

    const-string v1, "\u041f\u0430\u0440\u043e\u043b\u0456 \u043d\u0435 \u0437\u0431\u0456\u0433\u0430\u044e\u0442\u044c\u0441\u044f."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v15

    const-string v0, "az"

    const-string v1, "Parollar uy\u011fun g\u0259lmir."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v16

    const-string v0, "pt"

    const-string v1, "As senhas n\u00e3o coincidem."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v17

    const-string v0, "zh"

    const-string v1, "\u5bc6\u7801\u4e0d\u5339\u914d\u3002"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v18

    const-string v0, "ar"

    const-string v1, "\u0643\u0644\u0645\u0627\u062a \u0627\u0644\u0645\u0631\u0648\u0631 \u063a\u064a\u0631 \u0645\u062a\u0637\u0627\u0628\u0642\u0629."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v19

    const-string v0, "hi"

    const-string v1, "\u092a\u093e\u0938\u0935\u0930\u094d\u0921 \u092e\u0947\u0932 \u0928\u0939\u0940\u0902 \u0916\u093e\u0924\u0947\u0964"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v20

    filled-new-array/range {v9 .. v20}, [Lcom/loracode/internal/Ax;

    move-result-object v0

    invoke-static {v0}, Lcom/loracode/internal/Vt;->P0([Lcom/loracode/internal/Ax;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "terminalPasswordMismatch"

    check-cast v0, Ljava/io/Serializable;

    invoke-static {v1, v0}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v9

    .line 38
    const-string v0, "en"

    const-string v1, "Terminal password updated. Use it for package administration."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v10

    const-string v0, "tr"

    const-string v1, "Terminal \u015fifresi g\u00fcncellendi. Paket kurulumu i\u00e7in bunu kullan\u0131n."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v11

    const-string v0, "de"

    const-string v1, "Terminalpasswort aktualisiert. Verwende es f\u00fcr die Paketverwaltung."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v12

    const-string v0, "fr"

    const-string v1, "Mot de passe du terminal mis \u00e0 jour. Utilisez-le pour la gestion des paquets."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v13

    const-string v0, "ru"

    const-string v1, "\u041f\u0430\u0440\u043e\u043b\u044c \u0442\u0435\u0440\u043c\u0438\u043d\u0430\u043b\u0430 \u043e\u0431\u043d\u043e\u0432\u043b\u0451\u043d. \u0418\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0439\u0442\u0435 \u0435\u0433\u043e \u0434\u043b\u044f \u0443\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u044f \u043f\u0430\u043a\u0435\u0442\u0430\u043c\u0438."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v14

    const-string v0, "pl"

    const-string v1, "Has\u0142o terminala zosta\u0142o zaktualizowane. U\u017cyj go do zarz\u0105dzania pakietami."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v15

    const-string v0, "uk"

    const-string v1, "\u041f\u0430\u0440\u043e\u043b\u044c \u0442\u0435\u0440\u043c\u0456\u043d\u0430\u043b\u0430 \u043e\u043d\u043e\u0432\u043b\u0435\u043d\u043e. \u0412\u0438\u043a\u043e\u0440\u0438\u0441\u0442\u043e\u0432\u0443\u0439\u0442\u0435 \u0439\u043e\u0433\u043e \u0434\u043b\u044f \u043a\u0435\u0440\u0443\u0432\u0430\u043d\u043d\u044f \u043f\u0430\u043a\u0435\u0442\u0430\u043c\u0438."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v16

    const-string v0, "az"

    const-string v1, "Terminal parolu yenil\u0259ndi. Paket idar\u0259etm\u0259si \u00fc\u00e7\u00fcn bundan istifad\u0259 edin."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v17

    const-string v0, "pt"

    const-string v1, "Senha do terminal atualizada. Use-a para administrar pacotes."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v18

    const-string v0, "zh"

    const-string v1, "\u7ec8\u7aef\u5bc6\u7801\u5df2\u66f4\u65b0\u3002\u7528\u4e8e\u8f6f\u4ef6\u5305\u7ba1\u7406\u3002"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v19

    const-string v0, "ar"

    const-string v1, "\u062a\u0645 \u062a\u062d\u062f\u064a\u062b \u0643\u0644\u0645\u0629 \u0645\u0631\u0648\u0631 \u0627\u0644\u0637\u0631\u0641\u064a\u0629. \u0627\u0633\u062a\u062e\u062f\u0645\u0647\u0627 \u0644\u0625\u062f\u0627\u0631\u0629 \u0627\u0644\u062d\u0632\u0645."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v20

    const-string v0, "hi"

    const-string v1, "\u091f\u0930\u094d\u092e\u093f\u0928\u0932 \u092a\u093e\u0938\u0935\u0930\u094d\u0921 \u0905\u092a\u0921\u0947\u091f \u0939\u094b \u0917\u092f\u093e\u0964 \u092a\u0948\u0915\u0947\u091c \u092a\u094d\u0930\u092c\u0902\u0927\u0928 \u0915\u0947 \u0932\u093f\u090f \u0907\u0938\u0915\u093e \u0909\u092a\u092f\u094b\u0917 \u0915\u0930\u0947\u0902\u0964"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v21

    filled-new-array/range {v10 .. v21}, [Lcom/loracode/internal/Ax;

    move-result-object v0

    invoke-static {v0}, Lcom/loracode/internal/Vt;->P0([Lcom/loracode/internal/Ax;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "terminalPasswordSaved"

    check-cast v0, Ljava/io/Serializable;

    invoke-static {v1, v0}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v10

    .line 39
    const-string v0, "en"

    const-string v1, "Terminal password could not be updated."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v11

    const-string v0, "tr"

    const-string v1, "Terminal \u015fifresi g\u00fcncellenemedi."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v12

    const-string v0, "de"

    const-string v1, "Das Terminalpasswort konnte nicht aktualisiert werden."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v13

    const-string v0, "fr"

    const-string v1, "Impossible de mettre \u00e0 jour le mot de passe du terminal."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v14

    const-string v0, "ru"

    const-string v1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0431\u043d\u043e\u0432\u0438\u0442\u044c \u043f\u0430\u0440\u043e\u043b\u044c \u0442\u0435\u0440\u043c\u0438\u043d\u0430\u043b\u0430."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v15

    const-string v0, "pl"

    const-string v1, "Nie uda\u0142o si\u0119 zaktualizowa\u0107 has\u0142a terminala."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v16

    const-string v0, "uk"

    const-string v1, "\u041d\u0435 \u0432\u0434\u0430\u043b\u043e\u0441\u044f \u043e\u043d\u043e\u0432\u0438\u0442\u0438 \u043f\u0430\u0440\u043e\u043b\u044c \u0442\u0435\u0440\u043c\u0456\u043d\u0430\u043b\u0430."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v17

    const-string v0, "az"

    const-string v1, "Terminal parolu yenil\u0259n\u0259 bilm\u0259di."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v18

    const-string v0, "pt"

    const-string v1, "N\u00e3o foi poss\u00edvel atualizar a senha do terminal."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v19

    const-string v0, "zh"

    const-string v1, "\u65e0\u6cd5\u66f4\u65b0\u7ec8\u7aef\u5bc6\u7801\u3002"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v20

    const-string v0, "ar"

    const-string v1, "\u062a\u0639\u0630\u0631 \u062a\u062d\u062f\u064a\u062b \u0643\u0644\u0645\u0629 \u0645\u0631\u0648\u0631 \u0627\u0644\u0637\u0631\u0641\u064a\u0629."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v21

    const-string v0, "hi"

    const-string v1, "\u091f\u0930\u094d\u092e\u093f\u0928\u0932 \u092a\u093e\u0938\u0935\u0930\u094d\u0921 \u0905\u092a\u0921\u0947\u091f \u0928\u0939\u0940\u0902 \u0915\u093f\u092f\u093e \u091c\u093e \u0938\u0915\u093e\u0964"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v22

    filled-new-array/range {v11 .. v22}, [Lcom/loracode/internal/Ax;

    move-result-object v0

    invoke-static {v0}, Lcom/loracode/internal/Vt;->P0([Lcom/loracode/internal/Ax;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "terminalPasswordSaveError"

    check-cast v0, Ljava/io/Serializable;

    invoke-static {v1, v0}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v11

    .line 40
    const-string v0, "en"

    const-string v1, "Sign in before changing the terminal password."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v12

    const-string v0, "tr"

    const-string v1, "Terminal \u015fifresini de\u011fi\u015ftirmeden \u00f6nce giri\u015f yap\u0131n."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v13

    const-string v0, "de"

    const-string v1, "Melde dich an, bevor du das Terminalpasswort \u00e4nderst."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v14

    const-string v0, "fr"

    const-string v1, "Connectez-vous avant de modifier le mot de passe du terminal."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v15

    const-string v0, "ru"

    const-string v1, "\u0412\u043e\u0439\u0434\u0438\u0442\u0435 \u0432 \u0430\u043a\u043a\u0430\u0443\u043d\u0442 \u043f\u0435\u0440\u0435\u0434 \u0438\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u0435\u043c \u043f\u0430\u0440\u043e\u043b\u044f \u0442\u0435\u0440\u043c\u0438\u043d\u0430\u043b\u0430."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v16

    const-string v0, "pl"

    const-string v1, "Zaloguj si\u0119 przed zmian\u0105 has\u0142a terminala."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v17

    const-string v0, "uk"

    const-string v1, "\u0423\u0432\u0456\u0439\u0434\u0456\u0442\u044c \u0432 \u043e\u0431\u043b\u0456\u043a\u043e\u0432\u0438\u0439 \u0437\u0430\u043f\u0438\u0441 \u043f\u0435\u0440\u0435\u0434 \u0437\u043c\u0456\u043d\u043e\u044e \u043f\u0430\u0440\u043e\u043b\u044f \u0442\u0435\u0440\u043c\u0456\u043d\u0430\u043b\u0430."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v18

    const-string v0, "az"

    const-string v1, "Terminal parolunu d\u0259yi\u015fm\u0259zd\u0259n \u0259vv\u0259l daxil olun."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v19

    const-string v0, "pt"

    const-string v1, "Fa\u00e7a login antes de alterar a senha do terminal."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v20

    const-string v0, "zh"

    const-string v1, "\u5728\u66f4\u6539\u7ec8\u7aef\u5bc6\u7801\u4e4b\u524d\u8bf7\u5148\u767b\u5f55\u3002"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v21

    const-string v0, "ar"

    const-string v1, "\u0642\u0645 \u0628\u062a\u0633\u062c\u064a\u0644 \u0627\u0644\u062f\u062e\u0648\u0644 \u0642\u0628\u0644 \u062a\u063a\u064a\u064a\u0631 \u0643\u0644\u0645\u0629 \u0645\u0631\u0648\u0631 \u0627\u0644\u0637\u0631\u0641\u064a\u0629."

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v22

    const-string v0, "hi"

    const-string v1, "\u091f\u0930\u094d\u092e\u093f\u0928\u0932 \u092a\u093e\u0938\u0935\u0930\u094d\u0921 \u092c\u0926\u0932\u0928\u0947 \u0938\u0947 \u092a\u0939\u0932\u0947 \u0938\u093e\u0907\u0928 \u0907\u0928 \u0915\u0930\u0947\u0902\u0964"

    invoke-static {v0, v1}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v23

    filled-new-array/range {v12 .. v23}, [Lcom/loracode/internal/Ax;

    move-result-object v0

    invoke-static {v0}, Lcom/loracode/internal/Vt;->P0([Lcom/loracode/internal/Ax;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "terminalPasswordNotLoggedIn"

    check-cast v0, Ljava/io/Serializable;

    invoke-static {v1, v0}, Lcom/loracode/internal/Fx;->D(Ljava/lang/Object;Ljava/io/Serializable;)Lcom/loracode/internal/Ax;

    move-result-object v12

    filled-new-array/range {v2 .. v12}, [Lcom/loracode/internal/Ax;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/loracode/internal/Vt;->P0([Lcom/loracode/internal/Ax;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/loracode/internal/HC;->m:Ljava/lang/Object;

    return-void
.end method
