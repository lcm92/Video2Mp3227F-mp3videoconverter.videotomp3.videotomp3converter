.class Lo30$a;
.super Lqw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo30;->f(Lqw0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lqw0;

.field final synthetic e:Lo30;


# direct methods
.method constructor <init>(Lo30;Lqw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo30$a;->e:Lo30;

    .line 3
    iput-object p2, p0, Lo30$a;->d:Lqw0;

    .line 5
    invoke-direct {p0}, Lqw0;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo30$a;->d(Lgw0;)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lgw0;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lo30$a;->d:Lqw0;

    .line 3
    invoke-virtual {v0, p1}, Lqw0;->a(Lgw0;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 17
    const v0, 0x40233333    # 2.55f

    .line 20
    mul-float/2addr p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
