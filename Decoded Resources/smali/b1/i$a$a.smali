.class final Lb1/i$a$a;
.super Lr2/m;
.source "SourceFile"

# interfaces
.implements Lq2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/i$a;->s(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Lb1/i;

.field final synthetic g:Ls/a;


# direct methods
.method constructor <init>(Lb1/i;Ls/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/i$a$a;->f:Lb1/i;

    iput-object p2, p0, Lb1/i$a$a;->g:Ls/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr2/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/i$a$a;->f:Lb1/i;

    invoke-static {v0}, Lb1/i;->b(Lb1/i;)Lc1/a;

    move-result-object v0

    iget-object v1, p0, Lb1/i$a$a;->g:Ls/a;

    invoke-interface {v0, v1}, Lc1/a;->a(Ls/a;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/i$a$a;->a()V

    sget-object v0, Ld2/q;->a:Ld2/q;

    return-object v0
.end method
