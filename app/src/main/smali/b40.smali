.class public Lb40;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb40$a;
    }
.end annotation


# static fields
.field static b:Lb40;

.field public static c:[Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb40;

    .line 3
    invoke-direct {v0}, Lb40;-><init>()V

    .line 6
    sput-object v0, Lb40;->b:Lb40;

    .line 8
    const-string v0, "decelerate"

    .line 10
    const-string v1, "linear"

    .line 12
    const-string v2, "standard"

    .line 14
    const-string v3, "accelerate"

    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lb40;->c:[Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "identity"

    .line 6
    iput-object v0, p0, Lb40;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static c(Ljava/lang/String;)Lb40;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "cubic"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lb40$a;

    .line 15
    invoke-direct {v0, p0}, Lb40$a;-><init>(Ljava/lang/String;)V

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    sparse-switch v1, :sswitch_data_0

    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string v1, "standard"

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v1, "linear"

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v1, "decelerate"

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_4

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v1, "accelerate"

    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_5

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 v0, 0x0

    .line 71
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v0, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    sget-object v0, Lb40;->c:[Ljava/lang/String;

    .line 86
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    const-string v0, "ConstraintSet"

    .line 99
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    sget-object p0, Lb40;->b:Lb40;

    .line 104
    return-object p0

    .line 105
    :pswitch_0
    new-instance p0, Lb40$a;

    .line 107
    const-string v0, "cubic(0.4, 0.0, 0.2, 1)"

    .line 109
    invoke-direct {p0, v0}, Lb40$a;-><init>(Ljava/lang/String;)V

    .line 112
    return-object p0

    .line 113
    :pswitch_1
    new-instance p0, Lb40$a;

    .line 115
    const-string v0, "cubic(1, 1, 0, 0)"

    .line 117
    invoke-direct {p0, v0}, Lb40$a;-><init>(Ljava/lang/String;)V

    .line 120
    return-object p0

    .line 121
    :pswitch_2
    new-instance p0, Lb40$a;

    .line 123
    const-string v0, "cubic(0.0, 0.0, 0.2, 0.95)"

    .line 125
    invoke-direct {p0, v0}, Lb40$a;-><init>(Ljava/lang/String;)V

    .line 128
    return-object p0

    .line 129
    :pswitch_3
    new-instance p0, Lb40$a;

    .line 131
    const-string v0, "cubic(0.4, 0.05, 0.8, 0.7)"

    .line 133
    invoke-direct {p0, v0}, Lb40$a;-><init>(Ljava/lang/String;)V

    .line 136
    return-object p0

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_3
        -0x4b5653c4 -> :sswitch_2
        -0x41b970db -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(D)D
    .locals 0

    .line 1
    return-wide p1
.end method

.method public b(D)D
    .locals 0

    .line 1
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 3
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb40;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
