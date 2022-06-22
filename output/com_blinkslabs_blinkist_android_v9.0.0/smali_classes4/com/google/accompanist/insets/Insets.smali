.class public interface abstract Lcom/google/accompanist/insets/Insets;
.super Ljava/lang/Object;
.source "Insets.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/insets/Insets$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/accompanist/insets/Insets$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/accompanist/insets/Insets$Companion;->$$INSTANCE:Lcom/google/accompanist/insets/Insets$Companion;

    sput-object v0, Lcom/google/accompanist/insets/Insets;->Companion:Lcom/google/accompanist/insets/Insets$Companion;

    return-void
.end method


# virtual methods
.method public abstract getBottom()I
.end method

.method public abstract getLeft()I
.end method

.method public abstract getRight()I
.end method

.method public abstract getTop()I
.end method
