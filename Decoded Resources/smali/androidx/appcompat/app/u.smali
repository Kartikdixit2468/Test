.class public final synthetic Landroidx/appcompat/app/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/appcompat/app/v$a;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/v$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/app/v$a;

    iput-object p2, p0, Landroidx/appcompat/app/u;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/u;->e:Landroidx/appcompat/app/v$a;

    iget-object v1, p0, Landroidx/appcompat/app/u;->f:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/appcompat/app/v$a;->a(Landroidx/appcompat/app/v$a;Ljava/lang/Runnable;)V

    return-void
.end method
