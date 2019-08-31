
ワンクリックインストーラパッケージ作成ユーティリティー
TM Install Manager Ver.1.00

                                                                     2012/03/16
               Copyright (C) Seiko Epson Corporation 2012. All rights reserved.

1．特徴
-------
  本ユーティリティーは、コンピューターにインストールされているプリンター
  ドライバーと、コンピューターに接続されているプリンターの設定内容を使用し、
  ワンクリックインストーラーパッケージ(以下、パッケージ)の作成を行えます。
  パッケージを配布することで、"プリンタードライバー"と"プリンターの設定"を別の
  コンピューターにコピーできます。

  本ツールを使用すると、コンピューターへのドライバーのインストール作業やプリ
  ンターの設定作業を効率化することができます。


2．動作環境
-----------
  サポート OS
                            Microsoft Windows 7 SP1 (32bit/64bit)
                            Microsoft Windows Vista SP2 (32bit/64bit)
                            Microsoft Windows XP Professional SP3 (32bit)
                            Microsoft Windows Server 2008 R2 SP1
                            Microsoft Windows Server 2008 SP2 (32bit/64bit)
                            Microsoft Windows Server 2003 R2 SP2 (32bit)

  サポート PC
                            IBM PC/AT 互換機

  サポート 言語
                            日本語/英語

  サポート インターフェイス
                            Ethernet 10Base-T/100Base-TX
                            (無線LANはサポートしていません)
                            USB (USB2.0およびUSB1.1)
                            IEEE1284 パラレル
                            RS232C シリアル

  サポート プリンタードライバーバージョン
                            EPSON Advanced Printer Driver Ver.4.15以降

  サポート TM Auto Restore Utilityバージョン
                            TM Automatic Restore Utility Ver.2.00以降


3. 注意事項
-----------
  1) プリンタードライバーまたはTM Auto Restore Utilityがインストールされていない
     環境では本ユーティリティーは起動しません。

  2) 本ユーティリティーを使用する前に、以下の確認を行ってください。
    - 対象となるプリンタードライバーの設定
    - TM Automatic Restore Utilityの設定
    正しく設定が行えていない場合、意図した環境が作成されません。

  3) パッケージを作成するコンピューターと、配布先のコンピューターの環境
     (OS、言語、アーキテクチャ(32bit/64bit))は同一である必要があります。
     配布先のコンピューターの環境に合わせて、パッケージを作成してください。

  4) 配布先のコンピューターはクリーン環境(プリンタードライバーがインストール
     されていない)であることが必要です。

  5) 本ユーティリティーは管理者権限で起動してください。

  6) 本ユーティリティーが動作中に、以下を行わないでください。
    - OS、ツールの強制終了
    - デバイスの電源OFF
    - インターフェイスケーブルを抜く
    - PCを省電力モード（スタンバイ・休止状態）にする
    - 別ユーティリティーを使用してのプリンターの設定変更
    - プリンタードライバーのアンインストール

  7) 本ユーティリティーをWindows Vista以降で使用する場合、フォント(DPI 設定)を
     [大きなスケール]に設定した場合、画面の一部が欠けることがあります。

  8) 異なる機種のプリンタードライバーを同一パッケージに含めることはできません。
     異なる機種のパッケージを作成したい場合、機種毎パッケージを作成して
     ください。

  9) 作成したインストールパッケージの展開に失敗した場合、エラーメッセージは表示
     されません。
     必要に応じて正しく環境が作成されているかご確認ください。


4. 使用方法
-----------
  本ユーティリティーは、プリンタードライバーとプリンター内部の設定を同時にコピー
  するためのユーティリティーです。
  以下の手順で環境のコピー作業を行います。

  1) コピー元のコンピューターに、EPSON Advanced Printer Driver Ver.4.15以降を
     インストールし設定します。

  2) コピー元のコンピューターに接続しているプリンターを機種専用ユーティリティー
     を使用して設定します。

  3) コピー元のコンピューターにTM Automatic Restore Utilityと本ユーティリティー
     をインストールします。

  4) TM Automatic Restore Utilityを設定します。

  5) 本ユーティリティーをスタートメニューの[EPSON]-[TM Install Manager]から
     起動し、画面に従ってパッケージを作成します。

     Note:
       [TM Automatic Restore Utilityの起動]ボタンでTM Automatic Restore Utility
       を起動した場合、TM Automatic Restore Utilityを終了してから、続行して
       ください

  6) パッケージを、コピー先(配布先)のコンピュータにコピーします。

  7) コピー先(配布先)のコンピューターでパッケージを起動します。

  8) インストールが実行され、最後に[プリンターの接続]ダイアログが表示されたら、
     プリンターを接続します。
     プリンターを接続するとプリンターの設定が行われます。

     Note:
       TM Automatic Restore Utilityが[故障交換時の動作モード(常駐して動作)]
       かつ、[サイレントでインストールする]でパッケージを作成した場合、
       [プリンターの接続]ダイアログは表示されません。
       プリンターを接続するとプリンターの設定が自動で行われます。

  詳しい設定方法は、EPSON Advanced Printer Driverおよびユーティリティーの
  マニュアルを参照してください。


5. 商標について
---------------
  Microsoft(R)、Windows(R)、Windows Vista(R)、Windows Server(R)は
  米国Microsoft Corporationの米国およびその他の国における登録商標または
  商標です。


6. Acknowledgements
-------------------
This is version 2007-Mar-4 of the Info-ZIP license.
The definitive version of this document should be available at
ftp://ftp.info-zip.org/pub/infozip/license.html indefinitely and
a copy at http://www.info-zip.org/pub/infozip/license.html.


Copyright (c) 1990-2007 Info-ZIP.  All rights reserved.

For the purposes of this copyright and license, "Info-ZIP" is defined as
the following set of individuals:

   Mark Adler, John Bush, Karl Davis, Harald Denker, Jean-Michel Dubois,
   Jean-loup Gailly, Hunter Goatley, Ed Gordon, Ian Gorman, Chris Herborth,
   Dirk Haase, Greg Hartwig, Robert Heath, Jonathan Hudson, Paul Kienitz,
   David Kirschbaum, Johnny Lee, Onno van der Linden, Igor Mandrichenko,
   Steve P. Miller, Sergio Monesi, Keith Owens, George Petrov, Greg Roelofs,
   Kai Uwe Rommel, Steve Salisbury, Dave Smith, Steven M. Schweda,
   Christian Spieler, Cosmin Truta, Antoine Verheijen, Paul von Behren,
   Rich Wales, Mike White.

This software is provided "as is," without warranty of any kind, express
or implied.  In no event shall Info-ZIP or its contributors be held liable
for any direct, indirect, incidental, special or consequential damages
arising out of the use of or inability to use this software.

Permission is granted to anyone to use this software for any purpose,
including commercial applications, and to alter it and redistribute it
freely, subject to the above disclaimer and the following restrictions:

    1. Redistributions of source code (in whole or in part) must retain
       the above copyright notice, definition, disclaimer, and this list
       of conditions.

    2. Redistributions in binary form (compiled executables and libraries)
       must reproduce the above copyright notice, definition, disclaimer,
       and this list of conditions in documentation and/or other materials
       provided with the distribution.  The sole exception to this condition
       is redistribution of a standard UnZipSFX binary (including SFXWiz) as
       part of a self-extracting archive; that is permitted without inclusion
       of this license, as long as the normal SFX banner has not been removed
       from the binary or disabled.

    3. Altered versions--including, but not limited to, ports to new operating
       systems, existing ports with new graphical interfaces, versions with
       modified or added functionality, and dynamic, shared, or static library
       versions not from Info-ZIP--must be plainly marked as such and must not
       be misrepresented as being the original source or, if binaries,
       compiled from the original source.  Such altered versions also must not
       be misrepresented as being Info-ZIP releases--including, but not
       limited to, labeling of the altered versions with the names "Info-ZIP"
       (or any variation thereof, including, but not limited to, different
       capitalizations), "Pocket UnZip," "WiZ" or "MacZip" without the
       explicit permission of Info-ZIP.  Such altered versions are further
       prohibited from misrepresentative use of the Zip-Bugs or Info-ZIP
       e-mail addresses or the Info-ZIP URL(s), such as to imply Info-ZIP
       will provide support for the altered versions.

    4. Info-ZIP retains the right to use the names "Info-ZIP," "Zip," "UnZip,"
       "UnZipSFX," "WiZ," "Pocket UnZip," "Pocket Zip," and "MacZip" for its
       own source and binary releases.

EOF
