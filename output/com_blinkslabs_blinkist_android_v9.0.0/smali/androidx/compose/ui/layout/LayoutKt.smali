.class public final Landroidx/compose/ui/layout/LayoutKt;
.super Ljava/lang/Object;
.source "Layout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,490:1\n75#1:525\n76#1,11:527\n89#1:554\n76#2:491\n76#2:492\n76#2:493\n76#2:510\n76#2:511\n76#2:512\n76#2:526\n76#2:555\n76#2:556\n76#2:557\n460#3,16:494\n286#3,12:513\n460#3,16:538\n367#3,13:558\n126#4,3:571\n32#4,4:574\n129#4,2:578\n37#4:580\n131#4:581\n126#4,3:582\n32#4,4:585\n129#4,2:589\n37#4:591\n131#4:592\n126#4,3:593\n32#4,4:596\n129#4,2:600\n37#4:602\n131#4:603\n126#4,3:604\n32#4,4:607\n129#4,2:611\n37#4:613\n131#4:614\n*S KotlinDebug\n*F\n+ 1 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n*L\n179#1:525\n179#1:527,11\n179#1:554\n75#1:491\n76#1:492\n77#1:493\n121#1:510\n122#1:511\n123#1:512\n179#1:526\n245#1:555\n246#1:556\n247#1:557\n78#1:494,16\n125#1:513,12\n179#1:538,16\n249#1:558,13\n425#1:571,3\n425#1:574,4\n425#1:578,2\n425#1:580\n425#1:581\n444#1:582,3\n444#1:585,4\n444#1:589,2\n444#1:591\n444#1:592\n463#1:593,3\n463#1:596,4\n463#1:600,2\n463#1:602\n463#1:603\n482#1:604,3\n482#1:607,4\n482#1:611,2\n482#1:613\n482#1:614\n*E\n"
.end annotation


# direct methods
.method public static final materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/runtime/SkippableUpdater<",
            "Landroidx/compose/ui/node/ComposeUiNode;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v0, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;-><init>(Landroidx/compose/ui/Modifier;)V

    const p0, -0x5e8c5df4

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    return-object p0
.end method
