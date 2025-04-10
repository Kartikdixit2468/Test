.class final Lj3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/m;
.implements La3/r2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final e:La3/n;

.field public final f:Ljava/lang/Object;

.field final synthetic g:Lj3/b;


# direct methods
.method public constructor <init>(Lj3/b;La3/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/b$a;->g:Lj3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj3/b$a;->e:La3/n;

    iput-object p3, p0, Lj3/b$a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic A(La3/g0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ld2/q;

    invoke-virtual {p0, p1, p2}, Lj3/b$a;->c(La3/g0;Ld2/q;)V

    return-void
.end method

.method public I(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/b$a;->e:La3/n;

    invoke-virtual {v0, p1}, La3/n;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lf3/e0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/b$a;->e:La3/n;

    invoke-virtual {v0, p1, p2}, La3/n;->a(Lf3/e0;I)V

    return-void
.end method

.method public b(Ld2/q;Lq2/l;)V
    .locals 2

    .line 1
    invoke-static {}, Lj3/b;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object v0, p0, Lj3/b$a;->g:Lj3/b;

    iget-object v1, p0, Lj3/b$a;->f:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lj3/b$a;->e:La3/n;

    new-instance v0, Lj3/b$a$a;

    iget-object v1, p0, Lj3/b$a;->g:Lj3/b;

    invoke-direct {v0, v1, p0}, Lj3/b$a$a;-><init>(Lj3/b;Lj3/b$a;)V

    invoke-virtual {p2, p1, v0}, La3/n;->f(Ljava/lang/Object;Lq2/l;)V

    return-void
.end method

.method public c(La3/g0;Ld2/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/b$a;->e:La3/n;

    invoke-virtual {v0, p1, p2}, La3/n;->A(La3/g0;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ld2/q;Ljava/lang/Object;Lq2/l;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Lj3/b$a;->g:Lj3/b;

    iget-object v0, p0, Lj3/b$a;->e:La3/n;

    new-instance v1, Lj3/b$a$b;

    invoke-direct {v1, p3, p0}, Lj3/b$a$b;-><init>(Lj3/b;Lj3/b$a;)V

    invoke-virtual {v0, p1, p2, v1}, La3/n;->v(Ljava/lang/Object;Ljava/lang/Object;Lq2/l;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lj3/b;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object p3, p0, Lj3/b$a;->g:Lj3/b;

    iget-object v0, p0, Lj3/b$a;->f:Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lq2/l;)V
    .locals 0

    .line 1
    check-cast p1, Ld2/q;

    invoke-virtual {p0, p1, p2}, Lj3/b$a;->b(Ld2/q;Lq2/l;)V

    return-void
.end method

.method public getContext()Lh2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/b$a;->e:La3/n;

    invoke-virtual {v0}, La3/n;->getContext()Lh2/g;

    move-result-object v0

    return-object v0
.end method

.method public j(Lq2/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/b$a;->e:La3/n;

    invoke-virtual {v0, p1}, La3/n;->j(Lq2/l;)V

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/b$a;->e:La3/n;

    invoke-virtual {v0, p1}, La3/n;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic v(Ljava/lang/Object;Ljava/lang/Object;Lq2/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld2/q;

    invoke-virtual {p0, p1, p2, p3}, Lj3/b$a;->d(Ld2/q;Ljava/lang/Object;Lq2/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
