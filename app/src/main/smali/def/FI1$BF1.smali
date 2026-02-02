.class final Ldef/FI1$BF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/FI1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BF1"
.end annotation


# instance fields
.field private final a:Ldef/CU;

.field private final b:Ldef/MY1;

.field final synthetic c:Ldef/FI1;


# direct methods
.method private constructor <init>(Ldef/FI1;Ldef/CU;Ldef/MY1;)V
    .locals 0

    iput-object p1, p0, Ldef/FI1$BF1;->c:Ldef/FI1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/FI1$BF1;->a:Ldef/CU;

    iput-object p3, p0, Ldef/FI1$BF1;->b:Ldef/MY1;

    return-void
.end method

.method synthetic constructor <init>(Ldef/FI1;Ldef/CU;Ldef/MY1;Ldef/FI1$AF1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldef/FI1$BF1;-><init>(Ldef/FI1;Ldef/CU;Ldef/MY1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Ldef/FI1$BF1;->c:Ldef/FI1;

    iget-object v1, p0, Ldef/FI1$BF1;->a:Ldef/CU;

    iget-object v2, p0, Ldef/FI1$BF1;->b:Ldef/MY1;

    invoke-static {v0, v1, v2}, Ldef/FI1;->b(Ldef/FI1;Ldef/CU;Ldef/MY1;)V

    iget-object v0, p0, Ldef/FI1$BF1;->c:Ldef/FI1;

    invoke-static {v0}, Ldef/FI1;->c(Ldef/FI1;)Ldef/A81;

    move-result-object v0

    invoke-virtual {v0}, Ldef/A81;->c()V

    iget-object v0, p0, Ldef/FI1$BF1;->c:Ldef/FI1;

    invoke-static {v0}, Ldef/FI1;->d(Ldef/FI1;)D

    move-result-wide v0

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delay for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const-string v5, "%.2f"

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " s for report: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ldef/FI1$BF1;->a:Ldef/CU;

    invoke-virtual {v4}, Ldef/CU;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldef/JV0;->b(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ldef/FI1;->e(D)V

    return-void
.end method
