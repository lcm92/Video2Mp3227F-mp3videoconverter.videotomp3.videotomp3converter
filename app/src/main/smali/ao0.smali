.class public abstract Lao0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lao0$c;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    const-string v0, "inputConnection must be non-null"

    .line 3
    invoke-static {p0, v0}, Ll71;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "editorInfo must be non-null"

    .line 8
    invoke-static {p1, v0}, Ll71;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "onCommitContentListener must be non-null"

    .line 13
    invoke-static {p2, v0}, Ll71;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v1, 0x19

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lt v0, v1, :cond_0

    .line 23
    new-instance p1, Lao0$a;

    .line 25
    invoke-direct {p1, p0, v2, p2}, Lao0$a;-><init>(Landroid/view/inputmethod/InputConnection;ZLao0$c;)V

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p1}, Lj40;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    array-length p1, p1

    .line 34
    if-nez p1, :cond_1

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p1, Lao0$b;

    .line 39
    invoke-direct {p1, p0, v2, p2}, Lao0$b;-><init>(Landroid/view/inputmethod/InputConnection;ZLao0$c;)V

    .line 42
    return-object p1
.end method

.method static b(Ljava/lang/String;Landroid/os/Bundle;Lao0$c;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 7
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    move p0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v1, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 17
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_b

    .line 23
    const/4 p0, 0x1

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    if-eqz p0, :cond_2

    .line 27
    :try_start_0
    const-string v2, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    move-object v2, v1

    .line 32
    goto :goto_7

    .line 33
    :cond_2
    const-string v2, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 35
    :goto_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/os/ResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz p0, :cond_3

    .line 43
    :try_start_1
    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_7

    .line 48
    :cond_3
    const-string v3, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 50
    :goto_2
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/net/Uri;

    .line 56
    if-eqz p0, :cond_4

    .line 58
    const-string v4, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const-string v4, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 63
    :goto_3
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/content/ClipDescription;

    .line 69
    if-eqz p0, :cond_5

    .line 71
    const-string v5, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const-string v5, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 76
    :goto_4
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/net/Uri;

    .line 82
    if-eqz p0, :cond_6

    .line 84
    const-string v6, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const-string v6, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 89
    :goto_5
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 92
    move-result v6

    .line 93
    if-eqz p0, :cond_7

    .line 95
    const-string p0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const-string p0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 100
    :goto_6
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroid/os/Bundle;

    .line 106
    if-eqz v3, :cond_8

    .line 108
    if-eqz v4, :cond_8

    .line 110
    new-instance p1, Lbo0;

    .line 112
    invoke-direct {p1, v3, v4, v5}, Lbo0;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 115
    invoke-interface {p2, p1, v6, p0}, Lao0$c;->a(Lbo0;ILandroid/os/Bundle;)Z

    .line 118
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :cond_8
    if-eqz v2, :cond_9

    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 124
    :cond_9
    return v0

    .line 125
    :goto_7
    if-eqz v2, :cond_a

    .line 127
    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 130
    :cond_a
    throw p0

    .line 131
    :cond_b
    return v0
.end method
