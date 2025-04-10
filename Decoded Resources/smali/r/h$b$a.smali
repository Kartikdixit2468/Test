.class Lr/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/h$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ls/a;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Lr/h$b;


# direct methods
.method constructor <init>(Lr/h$b;Ls/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/h$b$a;->g:Lr/h$b;

    iput-object p2, p0, Lr/h$b$a;->e:Ls/a;

    iput-object p3, p0, Lr/h$b$a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/h$b$a;->e:Ls/a;

    iget-object v1, p0, Lr/h$b$a;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ls/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
