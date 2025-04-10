.class Landroidx/activity/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/h$a;->f(ILd/a;Ljava/lang/Object;Landroidx/core/app/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:I

.field final synthetic f:Ld/a$a;

.field final synthetic g:Landroidx/activity/h$a;


# direct methods
.method constructor <init>(Landroidx/activity/h$a;ILd/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/h$a$a;->g:Landroidx/activity/h$a;

    iput p2, p0, Landroidx/activity/h$a$a;->e:I

    iput-object p3, p0, Landroidx/activity/h$a$a;->f:Ld/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/h$a$a;->g:Landroidx/activity/h$a;

    iget v1, p0, Landroidx/activity/h$a$a;->e:I

    iget-object v2, p0, Landroidx/activity/h$a$a;->f:Ld/a$a;

    invoke-virtual {v2}, Ld/a$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/d;->c(ILjava/lang/Object;)Z

    return-void
.end method
