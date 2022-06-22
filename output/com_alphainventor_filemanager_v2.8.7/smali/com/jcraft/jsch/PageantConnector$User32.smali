.class interface abstract Lcom/jcraft/jsch/PageantConnector$User32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/platform/win32/User32;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/PageantConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "User32"
.end annotation


# static fields
.field public static final a:Lcom/jcraft/jsch/PageantConnector$User32;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/jcraft/jsch/PageantConnector$User32;

    sget-object v1, Lcom/sun/jna/win32/W32APIOptions;->DEFAULT_OPTIONS:Ljava/util/Map;

    const-string v2, "user32"

    invoke-static {v2, v0, v1}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/PageantConnector$User32;

    sput-object v0, Lcom/jcraft/jsch/PageantConnector$User32;->a:Lcom/jcraft/jsch/PageantConnector$User32;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinDef$WPARAM;[B)J
.end method
