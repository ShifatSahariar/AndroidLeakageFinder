.class public final Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 RememberSaveable.kt\nandroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1\n*L\n1#1,483:1\n105#2,2:484\n*E\n"
.end annotation


# instance fields
.field final synthetic $entry$inlined:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$invoke$$inlined$onDispose$1;->$entry$inlined:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 484
    iget-object v0, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$invoke$$inlined$onDispose$1;->$entry$inlined:Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    invoke-interface {v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;->unregister()V

    return-void
.end method
