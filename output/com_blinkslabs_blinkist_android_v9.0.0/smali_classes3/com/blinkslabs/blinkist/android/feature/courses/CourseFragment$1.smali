.class final synthetic Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CourseFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/LayoutInflater;",
        "Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$1;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$1;-><init>()V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;

    const/4 v1, 0x1

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$1;->invoke(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;

    move-result-object p1

    return-object p1
.end method
