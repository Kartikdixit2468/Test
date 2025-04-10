.class public final Lk3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public e:Lk3/b;

.field private f:Lk3/m0;

.field public g:J

.field public h:[B

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lk3/b$a;->g:J

    const/4 v0, -0x1

    iput v0, p0, Lk3/b$a;->i:I

    iput v0, p0, Lk3/b$a;->j:I

    return-void
.end method


# virtual methods
.method public final a(Lk3/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/b$a;->f:Lk3/m0;

    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/b$a;->e:Lk3/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lk3/b$a;->e:Lk3/b;

    invoke-virtual {p0, v0}, Lk3/b$a;->a(Lk3/m0;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lk3/b$a;->g:J

    iput-object v0, p0, Lk3/b$a;->h:[B

    const/4 v0, -0x1

    iput v0, p0, Lk3/b$a;->i:I

    iput v0, p0, Lk3/b$a;->j:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
