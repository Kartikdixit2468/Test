.class final Landroidx/fragment/app/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/fragment/app/o;

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Landroidx/lifecycle/j$b;

.field i:Landroidx/lifecycle/j$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/p0$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/p0$a;->b:Landroidx/fragment/app/o;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/p0$a;->c:Z

    sget-object p1, Landroidx/lifecycle/j$b;->i:Landroidx/lifecycle/j$b;

    iput-object p1, p0, Landroidx/fragment/app/p0$a;->h:Landroidx/lifecycle/j$b;

    iput-object p1, p0, Landroidx/fragment/app/p0$a;->i:Landroidx/lifecycle/j$b;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/o;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/p0$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/p0$a;->b:Landroidx/fragment/app/o;

    iput-boolean p3, p0, Landroidx/fragment/app/p0$a;->c:Z

    sget-object p1, Landroidx/lifecycle/j$b;->i:Landroidx/lifecycle/j$b;

    iput-object p1, p0, Landroidx/fragment/app/p0$a;->h:Landroidx/lifecycle/j$b;

    iput-object p1, p0, Landroidx/fragment/app/p0$a;->i:Landroidx/lifecycle/j$b;

    return-void
.end method
