.class final Ll3/g$a$a;
.super Lr2/m;
.source "SourceFile"

# interfaces
.implements Lq2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/g$a;->f(Ljava/net/URL;)Ld2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final f:Ll3/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll3/g$a$a;

    invoke-direct {v0}, Ll3/g$a$a;-><init>()V

    sput-object v0, Ll3/g$a$a;->f:Ll3/g$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr2/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll3/h;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "entry"

    invoke-static {p1, v0}, Lr2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ll3/g;->m()Ll3/g$a;

    move-result-object v0

    invoke-virtual {p1}, Ll3/h;->a()Lk3/j0;

    move-result-object p1

    invoke-static {v0, p1}, Ll3/g$a;->a(Ll3/g$a;Lk3/j0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll3/h;

    invoke-virtual {p0, p1}, Ll3/g$a$a;->a(Ll3/h;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
