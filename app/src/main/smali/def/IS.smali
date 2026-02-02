.class public final synthetic Ldef/IS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/ZJ$CZ1;


# instance fields
.field public final synthetic a:Ldef/ZZ;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldef/ZZ;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/IS;->a:Ldef/ZZ;

    iput-object p2, p0, Ldef/IS;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldef/ZJ$AZ1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldef/IS;->a:Ldef/ZZ;

    iget-object v1, p0, Ldef/IS;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Ldef/JS;->a(Ldef/ZZ;Ljava/lang/Object;Ldef/ZJ$AZ1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
