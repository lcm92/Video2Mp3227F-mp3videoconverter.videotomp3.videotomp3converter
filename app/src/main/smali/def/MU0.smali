.class final Ldef/MU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/HU0;


# instance fields
.field private final a:Landroid/os/LocaleList;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldef/LU0;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object p1

    iput-object p1, p0, Ldef/MU0;->a:Landroid/os/LocaleList;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/MU0;->a:Landroid/os/LocaleList;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldef/MU0;->a:Landroid/os/LocaleList;

    check-cast p1, Ldef/HU0;

    invoke-interface {p1}, Ldef/HU0;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ldef/A8;->a(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Ldef/MU0;->a:Landroid/os/LocaleList;

    invoke-static {v0, p1}, Ldef/JU0;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ldef/MU0;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Ldef/KU0;->a(Landroid/os/LocaleList;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/MU0;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Ldef/IU0;->a(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
