.class Ldef/Q$BQ1;
.super Ldef/Q$DQ1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/Q;->i()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BQ1"
.end annotation


# direct methods
.method constructor <init>(Ldef/Q;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/Q$DQ1;-><init>(Ldef/Q;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldef/Q$BQ1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    invoke-static {p1, p2}, Ldef/TX0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
