.class Ldef/O30$AO1;
.super Ldef/QW0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/O30;->f(Ldef/QW0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AO1"
.end annotation


# instance fields
.field final synthetic d:Ldef/QW0;

.field final synthetic e:Ldef/O30;


# direct methods
.method constructor <init>(Ldef/O30;Ldef/QW0;)V
    .locals 0

    iput-object p1, p0, Ldef/O30$AO1;->e:Ldef/O30;

    iput-object p2, p0, Ldef/O30$AO1;->d:Ldef/QW0;

    invoke-direct {p0}, Ldef/QW0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ldef/GW0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldef/O30$AO1;->d(Ldef/GW0;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public d(Ldef/GW0;)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Ldef/O30$AO1;->d:Ldef/QW0;

    invoke-virtual {v0, p1}, Ldef/QW0;->a(Ldef/GW0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
