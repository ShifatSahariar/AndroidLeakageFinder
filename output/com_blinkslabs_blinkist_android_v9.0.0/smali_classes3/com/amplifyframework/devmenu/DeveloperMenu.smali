.class public final Lcom/amplifyframework/devmenu/DeveloperMenu;
.super Ljava/lang/Object;
.source "DeveloperMenu.java"

# interfaces
.implements Lcom/amplifyframework/devmenu/ShakeDetector$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/devmenu/DeveloperMenu$HideAction;
    }
.end annotation


# static fields
.field private static final LOG:Lcom/amplifyframework/logging/Logger;

.field private static sInstance:Lcom/amplifyframework/devmenu/DeveloperMenu;


# instance fields
.field private context:Landroid/content/Context;

.field private hideAction:Lcom/amplifyframework/devmenu/DeveloperMenu$HideAction;

.field private loggingPlugin:Lcom/amplifyframework/devmenu/PersistentLogStoragePlugin;

.field private visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    sget-object v0, Lcom/amplifyframework/core/Amplify;->Logging:Lcom/amplifyframework/logging/LoggingCategory;

    const-string v1, "amplify:devmenu"

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LoggingCategory;->forNamespace(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/devmenu/DeveloperMenu;->LOG:Lcom/amplifyframework/logging/Logger;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/devmenu/DeveloperMenu;->context:Landroid/content/Context;

    return-void
.end method

.method public static singletonInstance(Landroid/content/Context;)Lcom/amplifyframework/devmenu/DeveloperMenu;
    .locals 1

    .line 66
    sget-object v0, Lcom/amplifyframework/devmenu/DeveloperMenu;->sInstance:Lcom/amplifyframework/devmenu/DeveloperMenu;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/amplifyframework/devmenu/DeveloperMenu;

    invoke-direct {v0, p0}, Lcom/amplifyframework/devmenu/DeveloperMenu;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amplifyframework/devmenu/DeveloperMenu;->sInstance:Lcom/amplifyframework/devmenu/DeveloperMenu;

    .line 69
    :cond_0
    sget-object p0, Lcom/amplifyframework/devmenu/DeveloperMenu;->sInstance:Lcom/amplifyframework/devmenu/DeveloperMenu;

    return-object p0
.end method


# virtual methods
.method public copyToClipboard(Ljava/lang/String;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/amplifyframework/devmenu/DeveloperMenu;->context:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "Copied Text"

    .line 200
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 201
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public createIssueBody(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 174
    new-instance v1, Lcom/amplifyframework/devmenu/EnvironmentInfo;

    invoke-direct {v1}, Lcom/amplifyframework/devmenu/EnvironmentInfo;-><init>()V

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*Amplify Plugins Information:*\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/amplifyframework/devmenu/EnvironmentInfo;->getPluginVersions()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 178
    :try_start_0
    iget-object v3, p0, Lcom/amplifyframework/devmenu/DeveloperMenu;->context:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/amplifyframework/devmenu/EnvironmentInfo;->getDeveloperEnvironmentInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lcom/amplifyframework/AmplifyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 180
    :catch_0
    sget-object v1, Lcom/amplifyframework/devmenu/DeveloperMenu;->LOG:Lcom/amplifyframework/logging/Logger;

    const-string v3, "Error reading developer environment information."

    invoke-interface {v1, v3}, Lcom/amplifyframework/logging/Logger;->warn(Ljava/lang/String;)V

    move-object v1, v0

    .line 182
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n*Developer Environment Information:*\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 185
    :cond_0
    new-instance v1, Lcom/amplifyframework/devmenu/DeviceInfo;

    invoke-direct {v1}, Lcom/amplifyframework/devmenu/DeviceInfo;-><init>()V

    invoke-virtual {v1}, Lcom/amplifyframework/devmenu/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 187
    iget-object p2, p0, Lcom/amplifyframework/devmenu/DeveloperMenu;->loggingPlugin:Lcom/amplifyframework/devmenu/PersistentLogStoragePlugin;

    invoke-virtual {p2}, Lcom/amplifyframework/devmenu/PersistentLogStoragePlugin;->getLogs()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 188
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "**Logs**\n```\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplifyframework/devmenu/DeveloperMenu;->getLogs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "```"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    :cond_1
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v2, v3, p1

    const/4 p1, 0x2

    aput-object v1, v3, p1

    const/4 p1, 0x3

    aput-object v0, v3, p1

    const-string p1, "**Issue Description**\n%s\n\n**Environment Information**\n%s\n\n**Device Information**\n%s\n\n%s"

    invoke-static {p2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public enableDeveloperMenu()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amplifyframework/AmplifyException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/amplifyframework/devmenu/DeveloperMenu;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lcom/amplifyframework/devmenu/PersistentLogStoragePlugin;

    invoke-direct {v0}, Lcom/amplifyframework/devmenu/PersistentLogStoragePlugin;-><init>()V

    iput-object v0, p0, Lcom/amplifyframework/devmenu/DeveloperMenu;->loggingPlugin:Lcom/amplifyframework/devmenu/PersistentLogStoragePlugin;

    .line 79
    invoke-static {v0}, Lcom/amplifyframework/core/Amplify;->addPlugin(Lcom/amplifyframework/core/plugin/Plugin;)V

    .line 80
    invoke-virtual {p0}, Lcom/amplifyframework/devmenu/DeveloperMenu;->startListening()V

    :cond_0
    return-void
.end method

.method public getFilteredLogs(Ljava/lang/String;Lcom/amplifyframework/logging/LogLevel;)Ljava/lang/String;
    .locals 5

    .line 146
    invoke-static {p1}, Lcom/amplifyframework/util/Empty;->check(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/amplifyframework/devmenu/DeveloperMenu;->getLogs()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/amplifyframework/devmenu/DeveloperMenu;->loggingPlugin:Lcom/amplifyframework/devmenu/PersistentLogStoragePlugin;

    invoke-virtual {v0}, Lcom/amplifyframework/devmenu/PersistentLogStoragePlugin;->getLogs()Ljava/util/List;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "No logs to display."

    return-object p1

    .line 153
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_2

    const-string p1, ""

    goto :goto_0

    .line 154
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 155
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplifyframework/devmenu/LogEntry;

    .line 156
    invoke-virtual {v2}, Lcom/amplifyframework/devmenu/LogEntry;->toString()Ljava/lang/String;

    move-result-object v3

    .line 157
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p2, :cond_4

    .line 158
    invoke-virtual {v2}, Lcom/amplifyframework/devmenu/LogEntry;->getLogLevel()Lcom/amplifyframework/logging/LogLevel;

    move-result-object v2

    if-ne v2, p2, :cond_3

    .line 159
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 162
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p1, "No logs match the search criteria."

    :cond_6
    return-object p1
.end method

.method public getLogs()Ljava/lang/String;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/amplifyframework/devmenu/DeveloperMenu;->loggingPlugin:Lcom/amplifyframework/devmenu/PersistentLogStoragePlugin;

    invoke-virtual {v0}, Lcom/amplifyframework/devmenu/PersistentLogStoragePlugin;->getLogs()Ljava/util/List;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "No logs to display."

    return-object v0

    :cond_0
    const-string v1, ""

    .line 133
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onShakeDetected()V
    .locals 3

    .line 94
    iget-boolean v0, p0, Lcom/amplifyframework/devmenu/DeveloperMenu;->visible:Z

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/amplifyframework/devmenu/DeveloperMenu;->hideAction:Lcom/amplifyframework/devmenu/DeveloperMenu$HideAction;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0}, Lcom/amplifyframework/devmenu/DeveloperMenu$HideAction;->hideDeveloperMenu()V

    :cond_0
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/amplifyframework/devmenu/DeveloperMenu;->visible:Z

    goto :goto_0

    .line 100
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/amplifyframework/devmenu/DeveloperMenu;->context:Landroid/content/Context;

    const-class v2, Lcom/amplifyframework/devmenu/DeveloperMenuActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.MAIN"

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 103
    iget-object v1, p0, Lcom/amplifyframework/devmenu/DeveloperMenu;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/amplifyframework/devmenu/DeveloperMenu;->visible:Z

    :goto_0
    return-void
.end method

.method public setOnHideAction(Lcom/amplifyframework/devmenu/DeveloperMenu$HideAction;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/amplifyframework/devmenu/DeveloperMenu;->hideAction:Lcom/amplifyframework/devmenu/DeveloperMenu$HideAction;

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/amplifyframework/devmenu/DeveloperMenu;->visible:Z

    return-void
.end method

.method public startListening()V
    .locals 2

    .line 88
    new-instance v0, Lcom/amplifyframework/devmenu/ShakeDetector;

    iget-object v1, p0, Lcom/amplifyframework/devmenu/DeveloperMenu;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/amplifyframework/devmenu/ShakeDetector;-><init>(Landroid/content/Context;Lcom/amplifyframework/devmenu/ShakeDetector$Listener;)V

    .line 89
    invoke-virtual {v0}, Lcom/amplifyframework/devmenu/ShakeDetector;->startDetecting()V

    return-void
.end method
