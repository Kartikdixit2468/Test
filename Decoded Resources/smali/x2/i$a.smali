.class public final Lx2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/i;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final e:Ljava/util/Iterator;

.field final synthetic f:Lx2/i;


# direct methods
.method constructor <init>(Lx2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/i$a;->f:Lx2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx2/i;->a(Lx2/i;)Lx2/b;

    move-result-object p1

    invoke-interface {p1}, Lx2/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lx2/i$a;->e:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/i$a;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/i$a;->f:Lx2/i;

    invoke-static {v0}, Lx2/i;->b(Lx2/i;)Lq2/l;

    move-result-object v0

    iget-object v1, p0, Lx2/i$a;->e:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lq2/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
