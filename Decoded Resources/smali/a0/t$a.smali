.class final La0/t$a;
.super Lr2/m;
.source "SourceFile"

# interfaces
.implements Lq2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/t;-><init>(La3/j0;Lq2/l;Lq2/p;Lq2/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Lq2/l;

.field final synthetic g:La0/t;

.field final synthetic h:Lq2/p;


# direct methods
.method constructor <init>(Lq2/l;La0/t;Lq2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/t$a;->f:Lq2/l;

    iput-object p2, p0, La0/t$a;->g:La0/t;

    iput-object p3, p0, La0/t$a;->h:Lq2/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr2/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/t$a;->f:Lq2/l;

    invoke-interface {v0, p1}, Lq2/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La0/t$a;->g:La0/t;

    invoke-static {v0}, La0/t;->b(La0/t;)Lc3/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lc3/t;->k(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, La0/t$a;->g:La0/t;

    invoke-static {v0}, La0/t;->b(La0/t;)Lc3/d;

    move-result-object v0

    invoke-interface {v0}, Lc3/s;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, La0/t$a;->h:Lq2/p;

    invoke-interface {v1, v0, p1}, Lq2/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld2/q;->a:Ld2/q;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, La0/t$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method
