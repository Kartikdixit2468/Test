.class public final synthetic Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ln1/c;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Ln1/c$f;

.field public final synthetic i:Ljava/nio/ByteBuffer;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Ln1/c;Ljava/lang/String;ILn1/c$f;Ljava/nio/ByteBuffer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/b;->e:Ln1/c;

    iput-object p2, p0, Ln1/b;->f:Ljava/lang/String;

    iput p3, p0, Ln1/b;->g:I

    iput-object p4, p0, Ln1/b;->h:Ln1/c$f;

    iput-object p5, p0, Ln1/b;->i:Ljava/nio/ByteBuffer;

    iput-wide p6, p0, Ln1/b;->j:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ln1/b;->e:Ln1/c;

    iget-object v1, p0, Ln1/b;->f:Ljava/lang/String;

    iget v2, p0, Ln1/b;->g:I

    iget-object v3, p0, Ln1/b;->h:Ln1/c$f;

    iget-object v4, p0, Ln1/b;->i:Ljava/nio/ByteBuffer;

    iget-wide v5, p0, Ln1/b;->j:J

    invoke-static/range {v0 .. v6}, Ln1/c;->i(Ln1/c;Ljava/lang/String;ILn1/c$f;Ljava/nio/ByteBuffer;J)V

    return-void
.end method
