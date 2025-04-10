.class public final Lk3/k0$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/k0;->F()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lk3/k0;


# direct methods
.method constructor <init>(Lk3/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/k0$a;->e:Lk3/k0;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/k0$a;->e:Lk3/k0;

    invoke-virtual {v0}, Lk3/k0;->close()V

    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/k0$a;->e:Lk3/k0;

    iget-boolean v1, v0, Lk3/k0;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lk3/k0;->flush()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk3/k0$a;->e:Lk3/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/k0$a;->e:Lk3/k0;

    iget-boolean v1, v0, Lk3/k0;->g:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lk3/k0;->f:Lk3/b;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lk3/b;->L(I)Lk3/b;

    iget-object p1, p0, Lk3/k0$a;->e:Lk3/k0;

    invoke-virtual {p1}, Lk3/k0;->a()Lk3/c;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2

    .line 2
    const-string v0, "data"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk3/k0$a;->e:Lk3/k0;

    iget-boolean v1, v0, Lk3/k0;->g:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lk3/k0;->f:Lk3/b;

    invoke-virtual {v0, p1, p2, p3}, Lk3/b;->J([BII)Lk3/b;

    iget-object p1, p0, Lk3/k0$a;->e:Lk3/k0;

    invoke-virtual {p1}, Lk3/k0;->a()Lk3/c;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
