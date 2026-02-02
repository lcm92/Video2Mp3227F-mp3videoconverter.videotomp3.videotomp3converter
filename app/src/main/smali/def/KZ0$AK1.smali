.class final Ldef/KZ0$AK1;
.super Ldef/KZ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/KZ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AK1"
.end annotation


# instance fields
.field private final b:Ldef/JZ0;


# direct methods
.method public constructor <init>(Ldef/JZ0;)V
    .locals 1

    const-string v0, "mMeasurementManager"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldef/KZ0;-><init>()V

    iput-object p1, p0, Ldef/KZ0$AK1;->b:Ldef/JZ0;

    return-void
.end method

.method public static final synthetic d(Ldef/KZ0$AK1;)Ldef/JZ0;
    .locals 0

    iget-object p0, p0, Ldef/KZ0$AK1;->b:Ldef/JZ0;

    return-object p0
.end method


# virtual methods
.method public b()Ldef/MT0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldef/MT0;"
        }
    .end annotation

    invoke-static {}, Ldef/P10;->a()Ldef/NS;

    move-result-object v0

    invoke-static {v0}, Ldef/US;->a(Ldef/LS;)Ldef/TS;

    move-result-object v1

    new-instance v4, Ldef/KZ0$AK1$BA2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ldef/KZ0$AK1$BA2;-><init>(Ldef/KZ0$AK1;Ldef/RR;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ldef/YI;->b(Ldef/TS;Ldef/LS;Ldef/XS;Ldef/IF0;ILjava/lang/Object;)Ldef/ZZ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Ldef/JS;->c(Ldef/ZZ;Ljava/lang/Object;ILjava/lang/Object;)Ldef/MT0;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;)Ldef/MT0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Ldef/MT0;"
        }
    .end annotation

    const-string v0, "attributionSource"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ldef/P10;->a()Ldef/NS;

    move-result-object v0

    invoke-static {v0}, Ldef/US;->a(Ldef/LS;)Ldef/TS;

    move-result-object v1

    new-instance v4, Ldef/KZ0$AK1$CA2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Ldef/KZ0$AK1$CA2;-><init>(Ldef/KZ0$AK1;Landroid/net/Uri;Landroid/view/InputEvent;Ldef/RR;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ldef/YI;->b(Ldef/TS;Ldef/LS;Ldef/XS;Ldef/IF0;ILjava/lang/Object;)Ldef/ZZ;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, v0}, Ldef/JS;->c(Ldef/ZZ;Ljava/lang/Object;ILjava/lang/Object;)Ldef/MT0;

    move-result-object p1

    return-object p1
.end method

.method public e(Ldef/F00;)Ldef/MT0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/F00;",
            ")",
            "Ldef/MT0;"
        }
    .end annotation

    const-string v0, "deletionRequest"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ldef/P10;->a()Ldef/NS;

    move-result-object v0

    invoke-static {v0}, Ldef/US;->a(Ldef/LS;)Ldef/TS;

    move-result-object v1

    new-instance v4, Ldef/KZ0$AK1$AA2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ldef/KZ0$AK1$AA2;-><init>(Ldef/KZ0$AK1;Ldef/F00;Ldef/RR;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ldef/YI;->b(Ldef/TS;Ldef/LS;Ldef/XS;Ldef/IF0;ILjava/lang/Object;)Ldef/ZZ;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ldef/JS;->c(Ldef/ZZ;Ljava/lang/Object;ILjava/lang/Object;)Ldef/MT0;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/net/Uri;)Ldef/MT0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ldef/MT0;"
        }
    .end annotation

    const-string v0, "trigger"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ldef/P10;->a()Ldef/NS;

    move-result-object v0

    invoke-static {v0}, Ldef/US;->a(Ldef/LS;)Ldef/TS;

    move-result-object v1

    new-instance v4, Ldef/KZ0$AK1$DA2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ldef/KZ0$AK1$DA2;-><init>(Ldef/KZ0$AK1;Landroid/net/Uri;Ldef/RR;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ldef/YI;->b(Ldef/TS;Ldef/LS;Ldef/XS;Ldef/IF0;ILjava/lang/Object;)Ldef/ZZ;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ldef/JS;->c(Ldef/ZZ;Ljava/lang/Object;ILjava/lang/Object;)Ldef/MT0;

    move-result-object p1

    return-object p1
.end method

.method public g(Ldef/SB2;)Ldef/MT0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/SB2;",
            ")",
            "Ldef/MT0;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ldef/P10;->a()Ldef/NS;

    move-result-object v0

    invoke-static {v0}, Ldef/US;->a(Ldef/LS;)Ldef/TS;

    move-result-object v1

    new-instance v4, Ldef/KZ0$AK1$EA2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ldef/KZ0$AK1$EA2;-><init>(Ldef/KZ0$AK1;Ldef/SB2;Ldef/RR;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ldef/YI;->b(Ldef/TS;Ldef/LS;Ldef/XS;Ldef/IF0;ILjava/lang/Object;)Ldef/ZZ;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ldef/JS;->c(Ldef/ZZ;Ljava/lang/Object;ILjava/lang/Object;)Ldef/MT0;

    move-result-object p1

    return-object p1
.end method

.method public h(Ldef/TB2;)Ldef/MT0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/TB2;",
            ")",
            "Ldef/MT0;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ldef/P10;->a()Ldef/NS;

    move-result-object v0

    invoke-static {v0}, Ldef/US;->a(Ldef/LS;)Ldef/TS;

    move-result-object v1

    new-instance v4, Ldef/KZ0$AK1$FA2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ldef/KZ0$AK1$FA2;-><init>(Ldef/KZ0$AK1;Ldef/TB2;Ldef/RR;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ldef/YI;->b(Ldef/TS;Ldef/LS;Ldef/XS;Ldef/IF0;ILjava/lang/Object;)Ldef/ZZ;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ldef/JS;->c(Ldef/ZZ;Ljava/lang/Object;ILjava/lang/Object;)Ldef/MT0;

    move-result-object p1

    return-object p1
.end method
