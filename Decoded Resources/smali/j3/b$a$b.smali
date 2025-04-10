.class final Lj3/b$a$b;
.super Lr2/m;
.source "SourceFile"

# interfaces
.implements Lq2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/b$a;->d(Ld2/q;Ljava/lang/Object;Lq2/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Lj3/b;

.field final synthetic g:Lj3/b$a;


# direct methods
.method constructor <init>(Lj3/b;Lj3/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/b$a$b;->f:Lj3/b;

    iput-object p2, p0, Lj3/b$a$b;->g:Lj3/b$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr2/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lj3/b;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    iget-object v0, p0, Lj3/b$a$b;->f:Lj3/b;

    iget-object v1, p0, Lj3/b$a$b;->g:Lj3/b$a;

    iget-object v1, v1, Lj3/b$a;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lj3/b$a$b;->f:Lj3/b;

    iget-object v0, p0, Lj3/b$a$b;->g:Lj3/b$a;

    iget-object v0, v0, Lj3/b$a;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lj3/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lj3/b$a$b;->a(Ljava/lang/Throwable;)V

    sget-object p1, Ld2/q;->a:Ld2/q;

    return-object p1
.end method
