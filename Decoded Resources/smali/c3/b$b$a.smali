.class final Lc3/b$b$a;
.super Lr2/m;
.source "SourceFile"

# interfaces
.implements Lq2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/b$b;->a(Li3/a;Ljava/lang/Object;Ljava/lang/Object;)Lq2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Lc3/b;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lc3/b;Li3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/b$b$a;->f:Ljava/lang/Object;

    iput-object p2, p0, Lc3/b$b$a;->g:Lc3/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr2/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc3/b$b$a;->f:Ljava/lang/Object;

    invoke-static {}, Lc3/c;->z()Lf3/h0;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lc3/b$b$a;->g:Lc3/b;

    iget-object p1, p1, Lc3/b;->f:Lq2/l;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc3/b$b$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method
