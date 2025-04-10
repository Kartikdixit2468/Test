.class final Lb1/i$a;
.super Lj2/k;
.source "SourceFile"

# interfaces
.implements Lq2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/i;->a(Landroid/app/Activity;)Ld3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Lb1/i;

.field final synthetic l:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lb1/i;Landroid/app/Activity;Lh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/i$a;->k:Lb1/i;

    iput-object p2, p0, Lb1/i$a;->l:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lj2/k;-><init>(ILh2/d;)V

    return-void
.end method

.method public static synthetic w(Lc3/r;Lb1/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb1/i$a;->y(Lc3/r;Lb1/j;)V

    return-void
.end method

.method private static final y(Lc3/r;Lb1/j;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lc3/t;->D(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lh2/d;)Lh2/d;
    .locals 3

    .line 1
    new-instance v0, Lb1/i$a;

    iget-object v1, p0, Lb1/i$a;->k:Lb1/i;

    iget-object v2, p0, Lb1/i$a;->l:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p2}, Lb1/i$a;-><init>(Lb1/i;Landroid/app/Activity;Lh2/d;)V

    iput-object p1, v0, Lb1/i$a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc3/r;

    check-cast p2, Lh2/d;

    invoke-virtual {p0, p1, p2}, Lb1/i$a;->x(Lc3/r;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Li2/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lb1/i$a;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ld2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb1/i$a;->j:Ljava/lang/Object;

    check-cast p1, Lc3/r;

    new-instance v1, Lb1/h;

    invoke-direct {v1, p1}, Lb1/h;-><init>(Lc3/r;)V

    iget-object v3, p0, Lb1/i$a;->k:Lb1/i;

    invoke-static {v3}, Lb1/i;->b(Lb1/i;)Lc1/a;

    move-result-object v3

    iget-object v4, p0, Lb1/i$a;->l:Landroid/app/Activity;

    new-instance v5, Landroidx/profileinstaller/g;

    invoke-direct {v5}, Landroidx/profileinstaller/g;-><init>()V

    invoke-interface {v3, v4, v5, v1}, Lc1/a;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ls/a;)V

    new-instance v3, Lb1/i$a$a;

    iget-object v4, p0, Lb1/i$a;->k:Lb1/i;

    invoke-direct {v3, v4, v1}, Lb1/i$a$a;-><init>(Lb1/i;Ls/a;)V

    iput v2, p0, Lb1/i$a;->i:I

    invoke-static {p1, v3, p0}, Lc3/p;->a(Lc3/r;Lq2/a;Lh2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method

.method public final x(Lc3/r;Lh2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb1/i$a;->a(Ljava/lang/Object;Lh2/d;)Lh2/d;

    move-result-object p1

    check-cast p1, Lb1/i$a;

    sget-object p2, Ld2/q;->a:Ld2/q;

    invoke-virtual {p1, p2}, Lb1/i$a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
