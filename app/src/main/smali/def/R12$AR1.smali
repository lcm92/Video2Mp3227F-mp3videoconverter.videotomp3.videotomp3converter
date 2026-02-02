.class final Ldef/R12$AR1;
.super Ldef/R12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/R12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AR1"
.end annotation


# instance fields
.field private final b:Ldef/I12;


# direct methods
.method public constructor <init>(Ldef/I12;)V
    .locals 1

    const-string v0, "mTopicsManager"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldef/R12;-><init>()V

    iput-object p1, p0, Ldef/R12$AR1;->b:Ldef/I12;

    return-void
.end method

.method public static final synthetic c(Ldef/R12$AR1;)Ldef/I12;
    .locals 0

    iget-object p0, p0, Ldef/R12$AR1;->b:Ldef/I12;

    return-object p0
.end method


# virtual methods
.method public b(Ldef/IG0;)Ldef/MT0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/IG0;",
            ")",
            "Ldef/MT0;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ldef/P10;->c()Ldef/DX0;

    move-result-object v0

    invoke-static {v0}, Ldef/US;->a(Ldef/LS;)Ldef/TS;

    move-result-object v1

    new-instance v4, Ldef/R12$AR1$AA2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ldef/R12$AR1$AA2;-><init>(Ldef/R12$AR1;Ldef/IG0;Ldef/RR;)V

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
