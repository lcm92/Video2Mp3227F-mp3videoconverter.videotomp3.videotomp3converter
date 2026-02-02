.class Ldef/D00$AD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/D00;->a(Ldef/XE2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AD1"
.end annotation


# instance fields
.field final synthetic a:Ldef/XE2;

.field final synthetic b:Ldef/D00;


# direct methods
.method constructor <init>(Ldef/D00;Ldef/XE2;)V
    .locals 0

    iput-object p1, p0, Ldef/D00$AD1;->b:Ldef/D00;

    iput-object p2, p0, Ldef/D00$AD1;->a:Ldef/XE2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v0

    sget-object v1, Ldef/D00;->d:Ljava/lang/String;

    iget-object v2, p0, Ldef/D00$AD1;->a:Ldef/XE2;

    iget-object v2, v2, Ldef/XE2;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "Scheduling work %s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldef/D00$AD1;->b:Ldef/D00;

    iget-object v0, v0, Ldef/D00;->a:Ldef/EI0;

    iget-object v1, p0, Ldef/D00$AD1;->a:Ldef/XE2;

    new-array v2, v3, [Ldef/XE2;

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Ldef/EI0;->e([Ldef/XE2;)V

    return-void
.end method
