.class Lr/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/h$a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/h$a;->a:Ljava/lang/String;

    iput p2, p0, Lr/h$a;->b:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, Lr/h$a$a;

    iget-object v1, p0, Lr/h$a;->a:Ljava/lang/String;

    iget v2, p0, Lr/h$a;->b:I

    invoke-direct {v0, p1, v1, v2}, Lr/h$a$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
