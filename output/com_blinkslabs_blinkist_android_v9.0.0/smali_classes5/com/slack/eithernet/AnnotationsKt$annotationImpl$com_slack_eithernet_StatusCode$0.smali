.class public final synthetic Lcom/slack/eithernet/AnnotationsKt$annotationImpl$com_slack_eithernet_StatusCode$0;
.super Ljava/lang/Object;
.source "Annotations.kt"

# interfaces
.implements Lcom/slack/eithernet/StatusCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slack/eithernet/AnnotationsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field private final synthetic value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/slack/eithernet/AnnotationsKt$annotationImpl$com_slack_eithernet_StatusCode$0;->value:I

    return-void
.end method


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/slack/eithernet/StatusCode;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/slack/eithernet/StatusCode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/slack/eithernet/StatusCode;

    invoke-virtual {p0}, Lcom/slack/eithernet/AnnotationsKt$annotationImpl$com_slack_eithernet_StatusCode$0;->value()I

    move-result v0

    invoke-interface {p1}, Lcom/slack/eithernet/StatusCode;->value()I

    move-result p1

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/slack/eithernet/AnnotationsKt$annotationImpl$com_slack_eithernet_StatusCode$0;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const v1, 0x4f9c270f    # 5.2396109E9f

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@com.slack.eithernet.StatusCode(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/slack/eithernet/AnnotationsKt$annotationImpl$com_slack_eithernet_StatusCode$0;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic value()I
    .locals 1

    iget v0, p0, Lcom/slack/eithernet/AnnotationsKt$annotationImpl$com_slack_eithernet_StatusCode$0;->value:I

    return v0
.end method
