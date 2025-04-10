.class Lr/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lr/g$c;

.field final synthetic f:I

.field final synthetic g:Lr/a;


# direct methods
.method constructor <init>(Lr/a;Lr/g$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/a$b;->g:Lr/a;

    iput-object p2, p0, Lr/a$b;->e:Lr/g$c;

    iput p3, p0, Lr/a$b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/a$b;->e:Lr/g$c;

    iget v1, p0, Lr/a$b;->f:I

    invoke-virtual {v0, v1}, Lr/g$c;->a(I)V

    return-void
.end method
