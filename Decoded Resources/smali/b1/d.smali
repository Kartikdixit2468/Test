.class public final Lb1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/d$a;,
        Lb1/d$b;
    }
.end annotation


# static fields
.field public static final d:Lb1/d$a;


# instance fields
.field private final a:Ly0/b;

.field private final b:Lb1/d$b;

.field private final c:Lb1/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/d$a;-><init>(Lr2/g;)V

    sput-object v0, Lb1/d;->d:Lb1/d$a;

    return-void
.end method

.method public constructor <init>(Ly0/b;Lb1/d$b;Lb1/c$b;)V
    .locals 1

    .line 1
    const-string v0, "featureBounds"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/d;->a:Ly0/b;

    iput-object p2, p0, Lb1/d;->b:Lb1/d$b;

    iput-object p3, p0, Lb1/d;->c:Lb1/c$b;

    sget-object p2, Lb1/d;->d:Lb1/d$a;

    invoke-virtual {p2, p1}, Lb1/d$a;->a(Ly0/b;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/d;->a:Ly0/b;

    invoke-virtual {v0}, Ly0/b;->f()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public b()Lb1/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/d;->c:Lb1/c$b;

    return-object v0
.end method

.method public c()Lb1/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/d;->a:Ly0/b;

    invoke-virtual {v0}, Ly0/b;->d()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb1/d;->a:Ly0/b;

    invoke-virtual {v0}, Ly0/b;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lb1/c$a;->d:Lb1/c$a;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lb1/c$a;->c:Lb1/c$a;

    :goto_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lb1/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lr2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature"

    invoke-static {p1, v1}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lb1/d;

    iget-object v1, p0, Lb1/d;->a:Ly0/b;

    iget-object v3, p1, Lb1/d;->a:Ly0/b;

    invoke-static {v1, v3}, Lr2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lb1/d;->b:Lb1/d$b;

    iget-object v3, p1, Lb1/d;->b:Lb1/d$b;

    invoke-static {v1, v3}, Lr2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lb1/d;->b()Lb1/c$b;

    move-result-object v1

    invoke-virtual {p1}, Lb1/d;->b()Lb1/c$b;

    move-result-object p1

    invoke-static {v1, p1}, Lr2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/d;->a:Ly0/b;

    invoke-virtual {v0}, Ly0/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb1/d;->b:Lb1/d$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lb1/d;->b()Lb1/c$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lb1/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/d;->a:Ly0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/d;->b:Lb1/d$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb1/d;->b()Lb1/c$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
