.class public Lu1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/g$b;
    }
.end annotation


# instance fields
.field private a:Lu1/g$b;

.field private b:Lu1/g$b;

.field private c:Z

.field private final d:Lv1/a;


# direct methods
.method public constructor <init>(Ln1/a;)V
    .locals 3

    .line 1
    new-instance v0, Lv1/a;

    const-string v1, "flutter/lifecycle"

    sget-object v2, Lv1/q;->b:Lv1/q;

    invoke-direct {v0, p1, v1, v2}, Lv1/a;-><init>(Lv1/b;Ljava/lang/String;Lv1/h;)V

    invoke-direct {p0, v0}, Lu1/g;-><init>(Lv1/a;)V

    return-void
.end method

.method public constructor <init>(Lv1/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu1/g;->a:Lu1/g$b;

    iput-object v0, p0, Lu1/g;->b:Lu1/g$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu1/g;->c:Z

    iput-object p1, p0, Lu1/g;->d:Lv1/a;

    return-void
.end method

.method private g(Lu1/g$b;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/g;->a:Lu1/g$b;

    if-ne v0, p1, :cond_0

    iget-boolean v1, p0, Lu1/g;->c:Z

    if-ne p2, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez v0, :cond_1

    iput-boolean p2, p0, Lu1/g;->c:Z

    return-void

    :cond_1
    sget-object v0, Lu1/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    sget-object v0, Lu1/g$b;->f:Lu1/g$b;

    goto :goto_0

    :cond_4
    sget-object v0, Lu1/g$b;->g:Lu1/g$b;

    :goto_0
    iput-object p1, p0, Lu1/g;->a:Lu1/g$b;

    iput-boolean p2, p0, Lu1/g;->c:Z

    iget-object p1, p0, Lu1/g;->b:Lu1/g$b;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AppLifecycleState."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " message."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "LifecycleChannel"

    invoke-static {v1, p2}, Lm1/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lu1/g;->d:Lv1/a;

    invoke-virtual {p2, p1}, Lv1/a;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lu1/g;->b:Lu1/g$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/g;->a:Lu1/g$b;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lu1/g;->g(Lu1/g$b;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lu1/g$b;->e:Lu1/g$b;

    iget-boolean v1, p0, Lu1/g;->c:Z

    invoke-direct {p0, v0, v1}, Lu1/g;->g(Lu1/g$b;Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Lu1/g$b;->g:Lu1/g$b;

    iget-boolean v1, p0, Lu1/g;->c:Z

    invoke-direct {p0, v0, v1}, Lu1/g;->g(Lu1/g$b;Z)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    sget-object v0, Lu1/g$b;->i:Lu1/g$b;

    iget-boolean v1, p0, Lu1/g;->c:Z

    invoke-direct {p0, v0, v1}, Lu1/g;->g(Lu1/g$b;Z)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    sget-object v0, Lu1/g$b;->f:Lu1/g$b;

    iget-boolean v1, p0, Lu1/g;->c:Z

    invoke-direct {p0, v0, v1}, Lu1/g;->g(Lu1/g$b;Z)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/g;->a:Lu1/g$b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lu1/g;->g(Lu1/g$b;Z)V

    return-void
.end method
