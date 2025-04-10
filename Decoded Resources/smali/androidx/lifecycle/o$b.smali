.class public final Landroidx/lifecycle/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/j$b;

.field private b:Landroidx/lifecycle/l;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m;Landroidx/lifecycle/j$b;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr2/l;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/lifecycle/p;->f(Ljava/lang/Object;)Landroidx/lifecycle/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/o$b;->b:Landroidx/lifecycle/l;

    iput-object p2, p0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/j$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V
    .locals 3

    .line 1
    const-string v0, "event"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/j$a;->f()Landroidx/lifecycle/j$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/o;->k:Landroidx/lifecycle/o$a;

    iget-object v2, p0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/j$b;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/o$a;->a(Landroidx/lifecycle/j$b;Landroidx/lifecycle/j$b;)Landroidx/lifecycle/j$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/j$b;

    iget-object v1, p0, Landroidx/lifecycle/o$b;->b:Landroidx/lifecycle/l;

    invoke-static {p1}, Lr2/l;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V

    iput-object v0, p0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/j$b;

    return-void
.end method

.method public final b()Landroidx/lifecycle/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o$b;->a:Landroidx/lifecycle/j$b;

    return-object v0
.end method
