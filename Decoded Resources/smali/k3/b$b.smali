.class public final Lk3/b$b;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/b;->G()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lk3/b;


# direct methods
.method constructor <init>(Lk3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/b$b;->e:Lk3/b;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/b$b;->e:Lk3/b;

    invoke-virtual {v0}, Lk3/b;->z()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public read()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/b$b;->e:Lk3/b;

    invoke-virtual {v0}, Lk3/b;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lk3/b$b;->e:Lk3/b;

    invoke-virtual {v0}, Lk3/b;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 2
    const-string v0, "sink"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk3/b$b;->e:Lk3/b;

    invoke-virtual {v0, p1, p2, p3}, Lk3/b;->read([BII)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk3/b$b;->e:Lk3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
