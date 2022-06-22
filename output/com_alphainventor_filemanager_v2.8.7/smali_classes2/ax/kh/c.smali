.class public interface abstract annotation Lax/kh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lax/kh/c;
        condition = ""
        delivery = .enum Lax/kh/e;->O:Lax/kh/e;
        enabled = true
        filters = {}
        invocation = Lax/ih/i;
        priority = 0x0
        rejectSubtypes = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract condition()Ljava/lang/String;
.end method

.method public abstract delivery()Lax/kh/e;
.end method

.method public abstract enabled()Z
.end method

.method public abstract filters()[Lax/kh/b;
.end method

.method public abstract invocation()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lax/ih/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract priority()I
.end method

.method public abstract rejectSubtypes()Z
.end method
