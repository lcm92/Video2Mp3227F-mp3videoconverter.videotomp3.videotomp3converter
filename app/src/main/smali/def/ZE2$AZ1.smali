.class Ldef/ZE2$AZ1;
.super Ldef/N50;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/ZE2;-><init>(Landroidx/room/HRA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AZ1"
.end annotation


# instance fields
.field final synthetic d:Ldef/ZE2;


# direct methods
.method constructor <init>(Ldef/ZE2;Landroidx/room/HRA;)V
    .locals 0

    iput-object p1, p0, Ldef/ZE2$AZ1;->d:Ldef/ZE2;

    invoke-direct {p0, p2}, Ldef/N50;-><init>(Landroidx/room/HRA;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Ldef/TW1;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ldef/XE2;

    invoke-virtual {p0, p1, p2}, Ldef/ZE2$AZ1;->i(Ldef/TW1;Ldef/XE2;)V

    return-void
.end method

.method public i(Ldef/TW1;Ldef/XE2;)V
    .locals 10

    iget-object v0, p2, Ldef/XE2;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ldef/RW1;->y(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Ldef/RW1;->d(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Ldef/XE2;->b:Ldef/DE2;

    invoke-static {v0}, Ldef/EF2;->j(Ldef/DE2;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ldef/RW1;->k(IJ)V

    iget-object v0, p2, Ldef/XE2;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Ldef/RW1;->y(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Ldef/RW1;->d(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Ldef/XE2;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Ldef/RW1;->y(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Ldef/RW1;->d(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Ldef/XE2;->e:Landroidx/work/BWA;

    invoke-static {v0}, Landroidx/work/BWA;->k(Landroidx/work/BWA;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Ldef/RW1;->y(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Ldef/RW1;->o(I[B)V

    :goto_3
    iget-object v0, p2, Ldef/XE2;->f:Landroidx/work/BWA;

    invoke-static {v0}, Landroidx/work/BWA;->k(Landroidx/work/BWA;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Ldef/RW1;->y(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Ldef/RW1;->o(I[B)V

    :goto_4
    const/4 v0, 0x7

    iget-wide v1, p2, Ldef/XE2;->g:J

    invoke-interface {p1, v0, v1, v2}, Ldef/RW1;->k(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, Ldef/XE2;->h:J

    invoke-interface {p1, v0, v1, v2}, Ldef/RW1;->k(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, Ldef/XE2;->i:J

    invoke-interface {p1, v0, v1, v2}, Ldef/RW1;->k(IJ)V

    iget v0, p2, Ldef/XE2;->k:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Ldef/RW1;->k(IJ)V

    iget-object v0, p2, Ldef/XE2;->l:Ldef/LF;

    invoke-static {v0}, Ldef/EF2;->a(Ldef/LF;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ldef/RW1;->k(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, Ldef/XE2;->m:J

    invoke-interface {p1, v0, v1, v2}, Ldef/RW1;->k(IJ)V

    const/16 v0, 0xd

    iget-wide v1, p2, Ldef/XE2;->n:J

    invoke-interface {p1, v0, v1, v2}, Ldef/RW1;->k(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, Ldef/XE2;->o:J

    invoke-interface {p1, v0, v1, v2}, Ldef/RW1;->k(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Ldef/XE2;->p:J

    invoke-interface {p1, v0, v1, v2}, Ldef/RW1;->k(IJ)V

    iget-boolean v0, p2, Ldef/XE2;->q:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ldef/RW1;->k(IJ)V

    iget-object v0, p2, Ldef/XE2;->r:Ldef/A91;

    invoke-static {v0}, Ldef/EF2;->i(Ldef/A91;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ldef/RW1;->k(IJ)V

    iget-object p2, p2, Ldef/XE2;->j:Ldef/LQ;

    const/16 v0, 0x18

    const/16 v1, 0x17

    const/16 v2, 0x16

    const/16 v3, 0x15

    const/16 v4, 0x14

    const/16 v5, 0x13

    const/16 v6, 0x12

    const/16 v7, 0x19

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ldef/LQ;->b()Ldef/W51;

    move-result-object v8

    invoke-static {v8}, Ldef/EF2;->h(Ldef/W51;)I

    move-result v8

    int-to-long v8, v8

    invoke-interface {p1, v6, v8, v9}, Ldef/RW1;->k(IJ)V

    invoke-virtual {p2}, Ldef/LQ;->g()Z

    move-result v6

    int-to-long v8, v6

    invoke-interface {p1, v5, v8, v9}, Ldef/RW1;->k(IJ)V

    invoke-virtual {p2}, Ldef/LQ;->h()Z

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Ldef/RW1;->k(IJ)V

    invoke-virtual {p2}, Ldef/LQ;->f()Z

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Ldef/RW1;->k(IJ)V

    invoke-virtual {p2}, Ldef/LQ;->i()Z

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Ldef/RW1;->k(IJ)V

    invoke-virtual {p2}, Ldef/LQ;->c()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ldef/RW1;->k(IJ)V

    invoke-virtual {p2}, Ldef/LQ;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ldef/RW1;->k(IJ)V

    invoke-virtual {p2}, Ldef/LQ;->a()Ldef/KR;

    move-result-object p2

    invoke-static {p2}, Ldef/EF2;->c(Ldef/KR;)[B

    move-result-object p2

    if-nez p2, :cond_5

    invoke-interface {p1, v7}, Ldef/RW1;->y(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v7, p2}, Ldef/RW1;->o(I[B)V

    goto :goto_5

    :cond_6
    invoke-interface {p1, v6}, Ldef/RW1;->y(I)V

    invoke-interface {p1, v5}, Ldef/RW1;->y(I)V

    invoke-interface {p1, v4}, Ldef/RW1;->y(I)V

    invoke-interface {p1, v3}, Ldef/RW1;->y(I)V

    invoke-interface {p1, v2}, Ldef/RW1;->y(I)V

    invoke-interface {p1, v1}, Ldef/RW1;->y(I)V

    invoke-interface {p1, v0}, Ldef/RW1;->y(I)V

    invoke-interface {p1, v7}, Ldef/RW1;->y(I)V

    :goto_5
    return-void
.end method
