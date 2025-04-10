.class public final La0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/a0$a;
    }
.end annotation


# static fields
.field public static final g:La0/a0$a;

.field private static final h:Ljava/lang/String;


# instance fields
.field private final e:La0/a0;

.field private final f:La0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La0/a0$a;-><init>(Lr2/g;)V

    sput-object v0, La0/a0;->g:La0/a0$a;

    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    sput-object v0, La0/a0;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La0/a0;La0/j;)V
    .locals 1

    .line 1
    const-string v0, "instance"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/a0;->e:La0/a0;

    iput-object p2, p0, La0/a0;->f:La0/j;

    return-void
.end method


# virtual methods
.method public c(Lh2/g$c;)Lh2/g$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh2/g$b$a;->b(Lh2/g$b;Lh2/g$c;)Lh2/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final d(La0/h;)V
    .locals 1

    .line 1
    const-string v0, "candidate"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La0/a0;->f:La0/j;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, La0/a0;->e:La0/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La0/a0;->d(La0/h;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, La0/a0;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lh2/g$c;)Lh2/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh2/g$b$a;->c(Lh2/g$b;Lh2/g$c;)Lh2/g;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lh2/g$c;
    .locals 1

    .line 1
    sget-object v0, La0/a0$a$a;->e:La0/a0$a$a;

    return-object v0
.end method

.method public i(Lh2/g;)Lh2/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh2/g$b$a;->d(Lh2/g$b;Lh2/g;)Lh2/g;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/Object;Lq2/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh2/g$b$a;->a(Lh2/g$b;Ljava/lang/Object;Lq2/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
