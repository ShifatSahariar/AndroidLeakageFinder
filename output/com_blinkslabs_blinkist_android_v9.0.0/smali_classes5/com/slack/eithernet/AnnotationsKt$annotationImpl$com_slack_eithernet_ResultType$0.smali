.class public final synthetic Lcom/slack/eithernet/AnnotationsKt$annotationImpl$com_slack_eithernet_ResultType$0;
.super Ljava/lang/Object;
.source "Annotations.kt"

# interfaces
.implements Lcom/slack/eithernet/ResultType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slack/eithernet/AnnotationsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field private final synthetic isArray:Z

.field private final synthetic ownerType:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field

.field private final synthetic rawType:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field

.field private final synthetic typeArgs:[Lcom/slack/eithernet/ResultType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;[Lcom/slack/eithernet/ResultType;Lkotlin/reflect/KClass;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;[",
            "Lcom/slack/eithernet/ResultType;",
            "Lkotlin/reflect/KClass<",
            "*>;Z)V"
        }
    .end annotation

    const-string v0, "rawType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slack/eithernet/AnnotationsKt$annotationImpl$com_slack_eithernet_ResultType$0;->rawType:Lkotlin/reflect/KClass;

    iput-object p2, p0, Lcom/slack/eithernet/AnnotationsKt$annotationImpl$com_slack_eithernet_ResultType$0;->typeArgs:[Lcom/slack/eithernet/ResultType;

    iput-object p3, p0, Lcom/slack/eithernet/AnnotationsKt$annotationImpl$com_slack_eithernet_ResultType$0;->ownerType:Lkotlin/reflect/KClass;

    iput-boolean p4, p0, Lcom/slack/eithernet/AnnotationsKt$annotationImpl$com_slack_eithernet_ResultType$0;->isArray:Z

    return-void
.end method


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/slack/eithernet/ResultType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/slack/eithernet/ResultType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/slack/eithernet/ResultType;

    invoke-virtual {p0}, Lcom/slack/eithernet/AnnotationsKt$annotationImpl$com_slack_eithernet_ResultType$0;->rawType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {p1}, Lcom/slack/eithernet/ResultType;->rawType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/slack/eithernet/AnnotationsKt$annotationImpl$com_slack_eithernet_ResultType$0;->typeArgs()[Lcom/slack/eithernet/ResultType;

    move-result-object v0

    invoke-interface {p1}, Lcom/slack/eithernet/ResultType;->typeArgs()[Lcom/slack/eithernet/ResultType;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/slack/eithernet/AnnotationsKt$annotationImpl$com_slack_eithernet_ResultType$0;->ownerType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {p1}, Lcom/slack/eithernet/ResultType;->ownerType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/slack/eithernet/AnnotationsKt$annotationImpl$com_slack_eithernet_ResultType$0;->isArray()Z

    move-result v0

    invoke-interface {p1}, Lcom/slack/eithernet/ResultType;->isArray()Z

    move-result p1

    if-eq v0, p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/slack/eithernet/AnnotationsKt$annotationImpl$com_slack_eithernet_ResultType$0;->rawType:Lkotlin/reflect/KClass;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x25f2597e

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/slack/eithernet/AnnotationsKt$annotationImpl$com_slack_eithernet_ResultType$0;->typeArgs:[Lcom/slack/eithernet/ResultType;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    const v2, -0x3d40bb7

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/slack/eithernet/AnnotationsKt$annotationImpl$com_slack_eithernet_ResultType$0;->ownerType:Lkotlin/reflect/KClass;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x7a5b1e0d

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/slack/eithernet/AnnotationsKt$annotationImpl$com_slack_eithernet_ResultType$0;->isArray:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    const v2, -0x3fe577cf

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic isArray()Z
    .locals 1

    iget-boolean v0, p0, Lcom/slack/eithernet/AnnotationsKt$annotationImpl$com_slack_eithernet_ResultType$0;->isArray:Z

    return v0
.end method

.method public final synthetic ownerType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/slack/eithernet/AnnotationsKt$annotationImpl$com_slack_eithernet_ResultType$0;->ownerType:Lkotlin/reflect/KClass;

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic rawType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/slack/eithernet/AnnotationsKt$annotationImpl$com_slack_eithernet_ResultType$0;->rawType:Lkotlin/reflect/KClass;

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@com.slack.eithernet.ResultType(rawType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/slack/eithernet/AnnotationsKt$annotationImpl$com_slack_eithernet_ResultType$0;->rawType:Lkotlin/reflect/KClass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeArgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/slack/eithernet/AnnotationsKt$annotationImpl$com_slack_eithernet_ResultType$0;->typeArgs:[Lcom/slack/eithernet/ResultType;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/slack/eithernet/AnnotationsKt$annotationImpl$com_slack_eithernet_ResultType$0;->ownerType:Lkotlin/reflect/KClass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/slack/eithernet/AnnotationsKt$annotationImpl$com_slack_eithernet_ResultType$0;->isArray:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic typeArgs()[Lcom/slack/eithernet/ResultType;
    .locals 1

    iget-object v0, p0, Lcom/slack/eithernet/AnnotationsKt$annotationImpl$com_slack_eithernet_ResultType$0;->typeArgs:[Lcom/slack/eithernet/ResultType;

    return-object v0
.end method
