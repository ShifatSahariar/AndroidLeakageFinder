.class public interface abstract Lcom/jcraft/jsch/ConfigRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/ConfigRepository$Config;
    }
.end annotation


# static fields
.field public static final a:Lcom/jcraft/jsch/ConfigRepository$Config;

.field public static final b:Lcom/jcraft/jsch/ConfigRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jcraft/jsch/ConfigRepository$1;

    invoke-direct {v0}, Lcom/jcraft/jsch/ConfigRepository$1;-><init>()V

    sput-object v0, Lcom/jcraft/jsch/ConfigRepository;->a:Lcom/jcraft/jsch/ConfigRepository$Config;

    .line 2
    new-instance v0, Lcom/jcraft/jsch/ConfigRepository$2;

    invoke-direct {v0}, Lcom/jcraft/jsch/ConfigRepository$2;-><init>()V

    sput-object v0, Lcom/jcraft/jsch/ConfigRepository;->b:Lcom/jcraft/jsch/ConfigRepository;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/jcraft/jsch/ConfigRepository$Config;
.end method
