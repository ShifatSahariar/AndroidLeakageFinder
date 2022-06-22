.class public interface abstract Lcom/google/accompanist/insets/WindowInsets;
.super Ljava/lang/Object;
.source "WindowInsets.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/insets/WindowInsets$Companion;,
        Lcom/google/accompanist/insets/WindowInsets$Type;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/accompanist/insets/WindowInsets$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/accompanist/insets/WindowInsets$Companion;->$$INSTANCE:Lcom/google/accompanist/insets/WindowInsets$Companion;

    sput-object v0, Lcom/google/accompanist/insets/WindowInsets;->Companion:Lcom/google/accompanist/insets/WindowInsets$Companion;

    return-void
.end method


# virtual methods
.method public abstract getSystemBars()Lcom/google/accompanist/insets/WindowInsets$Type;
.end method
